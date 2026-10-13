package com.getcapacitor;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.credentials.CredentialOption;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.work.impl.Scheduler;
import com.getcapacitor.plugin.util.CapacitorHttpUrlConnection;
import com.getcapacitor.plugin.util.HttpRequestHandler;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class WebViewLocalServer {
    private static final String capacitorContentStart = "/_capacitor_content_";
    private static final String capacitorFileStart = "/_capacitor_file_";
    private final ArrayList<String> authorities;
    private String basePath;
    private final Bridge bridge;
    private final boolean html5mode;
    private boolean isAsset;
    private final JSInjector jsInjector;
    private final AndroidProtocolHandler protocolHandler;
    private final UriMatcher uriMatcher = new UriMatcher(null);

    public static abstract class PathHandler {
        private String charset;
        private String encoding;
        protected String mimeType;
        private String reasonPhrase;
        private Map<String, String> responseHeaders;
        private int statusCode;

        public abstract InputStream handle(Uri uri);

        public PathHandler() {
            this(null, null, Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, "OK", null);
        }

        public PathHandler(String str, String str2, int i, String str3, Map<String, String> map) {
            this.encoding = str;
            this.charset = str2;
            this.statusCode = i;
            this.reasonPhrase = str3;
            map = map == null ? new HashMap<>() : map;
            map.put("Cache-Control", "no-cache");
            this.responseHeaders = map;
        }

        public InputStream handle(WebResourceRequest webResourceRequest) {
            return handle(webResourceRequest.getUrl());
        }

        public String getEncoding() {
            return this.encoding;
        }

        public String getCharset() {
            return this.charset;
        }

        public int getStatusCode() {
            return this.statusCode;
        }

        public String getReasonPhrase() {
            return this.reasonPhrase;
        }

        @Deprecated(forRemoval = true)
        public Map<String, String> getResponseHeaders() {
            return this.responseHeaders;
        }

        public Map<String, String> buildDefaultResponseHeaders() {
            return new HashMap(this.responseHeaders);
        }
    }

    WebViewLocalServer(Context context, Bridge bridge, JSInjector jSInjector, ArrayList<String> arrayList, boolean z) {
        this.html5mode = z;
        this.protocolHandler = new AndroidProtocolHandler(context.getApplicationContext());
        this.authorities = arrayList;
        this.bridge = bridge;
        this.jsInjector = jSInjector;
    }

    private static Uri parseAndVerifyUrl(String str) {
        if (str == null) {
            return null;
        }
        Uri uri = Uri.parse(str);
        if (uri == null) {
            Logger.error("Malformed URL: " + str);
            return null;
        }
        String path = uri.getPath();
        if (path != null && !path.isEmpty()) {
            return uri;
        }
        Logger.error("URL does not have a path: " + str);
        return null;
    }

    public WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
        PathHandler pathHandler;
        Uri url = webResourceRequest.getUrl();
        if (url.getPath() != null && url.getPath().startsWith(Bridge.CAPACITOR_HTTP_INTERCEPTOR_START)) {
            if (this.bridge.getConfig().getPluginConfiguration("CapacitorHttp").getBoolean("enabled", false) && !isDocumentRequest(webResourceRequest)) {
                Logger.debug("Handling CapacitorHttp request: " + url);
                try {
                    return handleCapacitorHttpRequest(webResourceRequest);
                } catch (Exception e) {
                    Logger.error(e.getLocalizedMessage());
                }
            }
            return null;
        }
        synchronized (this.uriMatcher) {
            pathHandler = (PathHandler) this.uriMatcher.match(webResourceRequest.getUrl());
        }
        if (pathHandler == null) {
            return null;
        }
        if (isLocalFile(url) || isMainUrl(url) || !isAllowedUrl(url) || isErrorUrl(url)) {
            Logger.debug("Handling local request: " + webResourceRequest.getUrl().toString());
            return handleLocalRequest(webResourceRequest, pathHandler);
        }
        return handleProxyRequest(webResourceRequest, pathHandler);
    }

    private boolean isDocumentRequest(WebResourceRequest webResourceRequest) {
        if (webResourceRequest.isForMainFrame()) {
            return true;
        }
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        if (requestHeaders == null) {
            return false;
        }
        Iterator<String> it = requestHeaders.keySet().iterator();
        while (it.hasNext()) {
            if ("Upgrade-Insecure-Requests".equalsIgnoreCase(it.next())) {
                return true;
            }
        }
        return false;
    }

    private boolean isLocalFile(Uri uri) {
        String path = uri.getPath();
        return path.startsWith("/_capacitor_content_") || path.startsWith("/_capacitor_file_");
    }

    private boolean isErrorUrl(Uri uri) {
        return uri.toString().equals(this.bridge.getErrorUrl());
    }

    private boolean isMainUrl(Uri uri) {
        return this.bridge.getServerUrl() == null && uri.getHost().equalsIgnoreCase(this.bridge.getHost());
    }

    private boolean isAllowedUrl(Uri uri) {
        return this.bridge.getServerUrl() != null || this.bridge.getAppAllowNavigationMask().matches(uri.getHost());
    }

    private String getReasonPhraseFromResponseCode(int i) {
        if (i == 100) {
            return "Continue";
        }
        if (i == 101) {
            return "Switching Protocols";
        }
        if (i == 400) {
            return "Bad Request";
        }
        if (i != 401) {
            switch (i) {
                case Scheduler.MAX_GREEDY_SCHEDULER_LIMIT /* 200 */:
                    return "OK";
                case 201:
                    return "Created";
                case 202:
                    return "Accepted";
                case 203:
                    return "Non-Authoritative Information";
                case 204:
                    return "No Content";
                case 205:
                    return "Reset Content";
                case 206:
                    return "Partial Content";
                default:
                    switch (i) {
                        case 300:
                            return "Multiple Choices";
                        case 301:
                            return "Moved Permanently";
                        case 302:
                            return "Found";
                        case 303:
                            return "See Other";
                        case 304:
                            return "Not Modified";
                        default:
                            switch (i) {
                                case 403:
                                    return "Forbidden";
                                case 404:
                                    return "Not Found";
                                case 405:
                                    return "Method Not Allowed";
                                case 406:
                                    return "Not Acceptable";
                                case 407:
                                    return "Proxy Authentication Required";
                                case 408:
                                    return "Request Timeout";
                                case 409:
                                    return "Conflict";
                                case 410:
                                    return "Gone";
                                default:
                                    switch (i) {
                                        case CredentialOption.PRIORITY_OIDC_OR_SIMILAR /* 500 */:
                                            return "Internal Server Error";
                                        case 501:
                                            return "Not Implemented";
                                        case 502:
                                            return "Bad Gateway";
                                        case 503:
                                            return "Service Unavailable";
                                        case 504:
                                            return "Gateway Timeout";
                                        case 505:
                                            return "HTTP Version Not Supported";
                                        default:
                                            return "Unknown";
                                    }
                            }
                    }
            }
        }
        return "Unauthorized";
    }

    private WebResourceResponse handleCapacitorHttpRequest(WebResourceRequest webResourceRequest) throws IOException {
        URL url = new URL(webResourceRequest.getUrl().getQueryParameter(Bridge.CAPACITOR_HTTP_INTERCEPTOR_URL_PARAM));
        JSObject jSObject = new JSObject();
        for (Map.Entry<String, String> entry : webResourceRequest.getRequestHeaders().entrySet()) {
            jSObject.put(entry.getKey(), entry.getValue());
        }
        String string = jSObject.getString("x-cap-user-agent");
        if (string != null) {
            jSObject.put("User-Agent", string);
        }
        jSObject.remove("x-cap-user-agent");
        CapacitorHttpUrlConnection capacitorHttpUrlConnectionBuild = new HttpRequestHandler.HttpURLConnectionBuilder().setUrl(url).setMethod(webResourceRequest.getMethod()).setHeaders(jSObject).openConnection().build();
        if (!HttpRequestHandler.isDomainExcludedFromSSL(this.bridge, url).booleanValue()) {
            capacitorHttpUrlConnectionBuild.setSSLSocketFactory(this.bridge);
        }
        capacitorHttpUrlConnectionBuild.connect();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String mimeType = null;
        String strTrim = null;
        for (Map.Entry<String, List<String>> entry2 : capacitorHttpUrlConnectionBuild.getHeaderFields().entrySet()) {
            StringBuilder sb = new StringBuilder();
            Iterator<String> it = entry2.getValue().iterator();
            while (it.hasNext()) {
                sb.append(it.next());
                sb.append(", ");
            }
            sb.setLength(sb.length() - 2);
            if ("Content-Type".equalsIgnoreCase(entry2.getKey())) {
                String[] strArrSplit = sb.toString().split(";");
                String strTrim2 = strArrSplit[0].trim();
                if (strArrSplit.length > 1) {
                    String[] strArrSplit2 = strArrSplit[1].split("=");
                    if (strArrSplit2.length > 1) {
                        strTrim = strArrSplit2[1].trim();
                    }
                }
                mimeType = strTrim2;
            } else {
                linkedHashMap.put(entry2.getKey(), sb.toString());
            }
        }
        InputStream errorStream = capacitorHttpUrlConnectionBuild.getErrorStream();
        if (errorStream == null) {
            errorStream = capacitorHttpUrlConnectionBuild.getInputStream();
        }
        InputStream inputStream = errorStream;
        if (mimeType == null) {
            mimeType = getMimeType(webResourceRequest.getUrl().getPath(), inputStream);
        }
        int responseCode = capacitorHttpUrlConnectionBuild.getResponseCode();
        String reasonPhraseFromResponseCode = getReasonPhraseFromResponseCode(responseCode);
        linkedHashMap.put("Content-Security-Policy", "sandbox; frame-ancestors 'none'");
        return new WebResourceResponse(mimeType, strTrim, responseCode, reasonPhraseFromResponseCode, linkedHashMap, inputStream);
    }

    private WebResourceResponse handleLocalRequest(WebResourceRequest webResourceRequest, PathHandler pathHandler) {
        JSInjector jSInjector;
        int i;
        String path = webResourceRequest.getUrl().getPath();
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        String str = requestHeaders.get(requestHeaders.get("Range") == null ? "range" : "Range");
        if (str != null) {
            LollipopLazyInputStream lollipopLazyInputStream = new LollipopLazyInputStream(pathHandler, webResourceRequest);
            String mimeType = getMimeType(path, lollipopLazyInputStream);
            Map<String, String> mapBuildDefaultResponseHeaders = pathHandler.buildDefaultResponseHeaders();
            try {
                int iAvailable = lollipopLazyInputStream.available();
                String[] strArrSplit = str.split("=")[1].split("-");
                String str2 = strArrSplit[0];
                int i2 = iAvailable - 1;
                if (strArrSplit.length > 1) {
                    i2 = Integer.parseInt(strArrSplit[1]);
                }
                mapBuildDefaultResponseHeaders.put("Accept-Ranges", "bytes");
                mapBuildDefaultResponseHeaders.put("Content-Range", "bytes " + str2 + "-" + i2 + DomExceptionUtils.SEPARATOR + iAvailable);
                i = 206;
            } catch (IOException unused) {
                i = 404;
            }
            return new WebResourceResponse(mimeType, pathHandler.getEncoding(), i, pathHandler.getReasonPhrase(), mapBuildDefaultResponseHeaders, lollipopLazyInputStream);
        }
        if (isLocalFile(webResourceRequest.getUrl()) || isErrorUrl(webResourceRequest.getUrl())) {
            LollipopLazyInputStream lollipopLazyInputStream2 = new LollipopLazyInputStream(pathHandler, webResourceRequest);
            return new WebResourceResponse(getMimeType(webResourceRequest.getUrl().getPath(), lollipopLazyInputStream2), pathHandler.getEncoding(), getStatusCode(lollipopLazyInputStream2, pathHandler.getStatusCode()), pathHandler.getReasonPhrase(), pathHandler.buildDefaultResponseHeaders(), lollipopLazyInputStream2);
        }
        if (path.equals("/cordova.js")) {
            return new WebResourceResponse("application/javascript", pathHandler.getEncoding(), pathHandler.getStatusCode(), pathHandler.getReasonPhrase(), pathHandler.buildDefaultResponseHeaders(), null);
        }
        if (!path.equals(DomExceptionUtils.SEPARATOR) && (webResourceRequest.getUrl().getLastPathSegment().contains(".") || !this.html5mode)) {
            if ("/favicon.ico".equalsIgnoreCase(path)) {
                try {
                    return new WebResourceResponse("image/png", null, null);
                } catch (Exception e) {
                    Logger.error("favicon handling failed", e);
                }
            }
            if (path.lastIndexOf(".") < 0) {
                return null;
            }
            String strSubstring = path.substring(path.lastIndexOf("."));
            InputStream lollipopLazyInputStream3 = new LollipopLazyInputStream(pathHandler, webResourceRequest);
            if (strSubstring.equals(".html") && (jSInjector = this.jsInjector) != null) {
                lollipopLazyInputStream3 = jSInjector.getInjectedStream(lollipopLazyInputStream3);
            }
            InputStream inputStream = lollipopLazyInputStream3;
            return new WebResourceResponse(getMimeType(path, inputStream), pathHandler.getEncoding(), getStatusCode(inputStream, pathHandler.getStatusCode()), pathHandler.getReasonPhrase(), pathHandler.buildDefaultResponseHeaders(), inputStream);
        }
        try {
            String str3 = this.basePath + "/index.html";
            if (this.bridge.getRouteProcessor() != null) {
                ProcessedRoute processedRouteProcess = this.bridge.getRouteProcessor().process(this.basePath, "/index.html");
                String path2 = processedRouteProcess.getPath();
                this.isAsset = processedRouteProcess.isAsset();
                str3 = path2;
            }
            InputStream inputStreamOpenAsset = this.isAsset ? this.protocolHandler.openAsset(str3) : this.protocolHandler.openFile(str3);
            JSInjector jSInjector2 = this.jsInjector;
            if (jSInjector2 != null) {
                inputStreamOpenAsset = jSInjector2.getInjectedStream(inputStreamOpenAsset);
            }
            InputStream inputStream2 = inputStreamOpenAsset;
            return new WebResourceResponse("text/html", pathHandler.getEncoding(), getStatusCode(inputStream2, pathHandler.getStatusCode()), pathHandler.getReasonPhrase(), pathHandler.buildDefaultResponseHeaders(), inputStream2);
        } catch (IOException e2) {
            Logger.error("Unable to open index.html", e2);
            return null;
        }
    }

    public InputStream getJavaScriptInjectedStream(InputStream inputStream) {
        JSInjector jSInjector = this.jsInjector;
        return jSInjector != null ? jSInjector.getInjectedStream(inputStream) : inputStream;
    }

    private WebResourceResponse handleProxyRequest(WebResourceRequest webResourceRequest, PathHandler pathHandler) {
        if (this.jsInjector == null) {
            return null;
        }
        String method = webResourceRequest.getMethod();
        if (!method.equals(ShareTarget.METHOD_GET)) {
            return null;
        }
        try {
            String string = webResourceRequest.getUrl().toString();
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            for (Map.Entry<String, String> entry : requestHeaders.entrySet()) {
                if (entry.getKey().equalsIgnoreCase("Accept") && entry.getValue().toLowerCase().contains("text/html")) {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                    for (Map.Entry<String, String> entry2 : requestHeaders.entrySet()) {
                        httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
                    }
                    String cookie = CookieManager.getInstance().getCookie(string);
                    if (cookie != null) {
                        httpURLConnection.setRequestProperty("Cookie", cookie);
                    }
                    httpURLConnection.setRequestMethod(method);
                    httpURLConnection.setReadTimeout(30000);
                    httpURLConnection.setConnectTimeout(30000);
                    if (webResourceRequest.getUrl().getUserInfo() != null) {
                        httpURLConnection.setRequestProperty("Authorization", "Basic " + Base64.encodeToString(webResourceRequest.getUrl().getUserInfo().getBytes(StandardCharsets.UTF_8), 2));
                    }
                    List<String> list = httpURLConnection.getHeaderFields().get("Set-Cookie");
                    if (list != null) {
                        Iterator<String> it = list.iterator();
                        while (it.hasNext()) {
                            CookieManager.getInstance().setCookie(string, it.next());
                        }
                    }
                    return new WebResourceResponse("text/html", pathHandler.getEncoding(), pathHandler.getStatusCode(), pathHandler.getReasonPhrase(), pathHandler.buildDefaultResponseHeaders(), this.jsInjector.getInjectedStream(httpURLConnection.getInputStream()));
                }
            }
            return null;
        } catch (Exception e) {
            this.bridge.handleAppUrlLoadError(e);
            return null;
        }
    }

    private String getMimeType(String str, InputStream inputStream) {
        String strGuessContentTypeFromName;
        try {
            strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
            if (strGuessContentTypeFromName != null) {
                try {
                    if (str.endsWith(".js") && strGuessContentTypeFromName.equals("image/x-icon")) {
                        Logger.debug("We shouldn't be here");
                    }
                } catch (Exception e) {
                    e = e;
                    Logger.error("Unable to get mime type" + str, e);
                    return strGuessContentTypeFromName;
                }
            }
            if (strGuessContentTypeFromName != null) {
                return strGuessContentTypeFromName;
            }
            if (!str.endsWith(".js") && !str.endsWith(".mjs")) {
                if (str.endsWith(".wasm")) {
                    return "application/wasm";
                }
                str = URLConnection.guessContentTypeFromStream(inputStream);
                return str;
            }
            return "application/javascript";
        } catch (Exception e2) {
            e = e2;
            strGuessContentTypeFromName = null;
        }
    }

    private int getStatusCode(InputStream inputStream, int i) {
        try {
            if (inputStream.available() == -1) {
                return 404;
            }
            return i;
        } catch (IOException unused) {
            return CredentialOption.PRIORITY_OIDC_OR_SIMILAR;
        }
    }

    void register(Uri uri, PathHandler pathHandler) {
        synchronized (this.uriMatcher) {
            this.uriMatcher.addURI(uri.getScheme(), uri.getAuthority(), uri.getPath(), pathHandler);
        }
    }

    public void hostAssets(String str) {
        this.isAsset = true;
        this.basePath = str;
        createHostingDetails();
    }

    public void hostFiles(String str) {
        this.isAsset = false;
        this.basePath = str;
        createHostingDetails();
    }

    private void createHostingDetails() {
        final String str = this.basePath;
        if (str.indexOf(42) != -1) {
            throw new IllegalArgumentException("assetPath cannot contain the '*' character.");
        }
        PathHandler pathHandler = new PathHandler() { // from class: com.getcapacitor.WebViewLocalServer.1
            @Override // com.getcapacitor.WebViewLocalServer.PathHandler
            public InputStream handle(Uri uri) {
                boolean zIsIgnoreAssetPath;
                String path = uri.getPath();
                RouteProcessor routeProcessor = WebViewLocalServer.this.bridge.getRouteProcessor();
                if (routeProcessor != null) {
                    ProcessedRoute processedRouteProcess = WebViewLocalServer.this.bridge.getRouteProcessor().process("", path);
                    String path2 = processedRouteProcess.getPath();
                    WebViewLocalServer.this.isAsset = processedRouteProcess.isAsset();
                    zIsIgnoreAssetPath = processedRouteProcess.isIgnoreAssetPath();
                    path = path2;
                } else {
                    zIsIgnoreAssetPath = false;
                }
                try {
                    if (path.startsWith("/_capacitor_content_")) {
                        return WebViewLocalServer.this.protocolHandler.openContentUrl(uri);
                    }
                    if (path.startsWith("/_capacitor_file_")) {
                        return WebViewLocalServer.this.protocolHandler.openFile(path);
                    }
                    if (WebViewLocalServer.this.isAsset) {
                        if (zIsIgnoreAssetPath) {
                            return WebViewLocalServer.this.protocolHandler.openAsset(path);
                        }
                        return WebViewLocalServer.this.protocolHandler.openAsset(str + path);
                    }
                    if (routeProcessor == null) {
                        path = WebViewLocalServer.this.basePath + uri.getPath();
                    }
                    return WebViewLocalServer.this.protocolHandler.openFile(path);
                } catch (IOException unused) {
                    Logger.error("Unable to open asset URL: " + uri);
                    return null;
                }
            }
        };
        for (String str2 : this.authorities) {
            registerUriForScheme("http", pathHandler, str2);
            registerUriForScheme("https", pathHandler, str2);
            String scheme = this.bridge.getScheme();
            if (!scheme.equals("http") && !scheme.equals("https")) {
                registerUriForScheme(scheme, pathHandler, str2);
            }
        }
    }

    private void registerUriForScheme(String str, PathHandler pathHandler, String str2) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(str);
        builder.authority(str2);
        builder.path("");
        Uri uriBuild = builder.build();
        register(Uri.withAppendedPath(uriBuild, DomExceptionUtils.SEPARATOR), pathHandler);
        register(Uri.withAppendedPath(uriBuild, "**"), pathHandler);
    }

    private static abstract class LazyInputStream extends InputStream {
        protected final PathHandler handler;
        private InputStream is = null;

        protected abstract InputStream handle();

        public LazyInputStream(PathHandler pathHandler) {
            this.handler = pathHandler;
        }

        private InputStream getInputStream() {
            if (this.is == null) {
                this.is = handle();
            }
            return this.is;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            InputStream inputStream = getInputStream();
            if (inputStream != null) {
                return inputStream.available();
            }
            return -1;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            InputStream inputStream = getInputStream();
            if (inputStream != null) {
                return inputStream.read();
            }
            return -1;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) throws IOException {
            InputStream inputStream = getInputStream();
            if (inputStream != null) {
                return inputStream.read(bArr);
            }
            return -1;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            InputStream inputStream = getInputStream();
            if (inputStream != null) {
                return inputStream.read(bArr, i, i2);
            }
            return -1;
        }

        @Override // java.io.InputStream
        public long skip(long j) throws IOException {
            InputStream inputStream = getInputStream();
            if (inputStream != null) {
                return inputStream.skip(j);
            }
            return 0L;
        }
    }

    private static class LollipopLazyInputStream extends LazyInputStream {
        private InputStream is;
        private WebResourceRequest request;

        public LollipopLazyInputStream(PathHandler pathHandler, WebResourceRequest webResourceRequest) {
            super(pathHandler);
            this.request = webResourceRequest;
        }

        @Override // com.getcapacitor.WebViewLocalServer.LazyInputStream
        protected InputStream handle() {
            return this.handler.handle(this.request);
        }
    }

    public String getBasePath() {
        return this.basePath;
    }
}
