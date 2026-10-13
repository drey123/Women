package p007a2;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: WebViewFeatureInternal.java */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a2.a.b f6058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a2.a.b f6059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a2.a.f f6060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a2.a.d f6061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a2.a.d f6062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a2.a.d f6063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a2.a.d f6064g;

    /* JADX INFO: compiled from: WebViewFeatureInternal.java */
    public class a extends a2.a.i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Pattern f6065d;

        public a() {
            super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
            this.f6065d = Pattern.compile("\\A\\d+");
        }

        @Override // p007a2.a
        public final boolean d() {
            boolean zD = super.d();
            if (!zD || Build.VERSION.SDK_INT >= 29) {
                return zD;
            }
            int i10 = Z1.b.f5882a;
            PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
            if (currentWebViewPackage == null) {
                return false;
            }
            Matcher matcher = this.f6065d.matcher(currentWebViewPackage.versionName);
            return matcher.find() && Integer.parseInt(currentWebViewPackage.versionName.substring(matcher.start(), matcher.end())) >= 105;
        }
    }

    /* JADX INFO: compiled from: WebViewFeatureInternal.java */
    public class b extends a2.a.d {
        @Override // p007a2.a
        public final boolean d() {
            if (!super.d() || !Z1.c.a("MULTI_PROCESS")) {
                return false;
            }
            int i10 = Z1.b.f5882a;
            if (m.f6062e.d()) {
                return n.b.f6067a.getStatics().isMultiProcessEnabled();
            }
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
    }

    /* JADX INFO: compiled from: WebViewFeatureInternal.java */
    public class c extends a2.a.d {
        @Override // p007a2.a
        public final boolean d() {
            if (Z1.c.a("MULTI_PROFILE")) {
                return super.d();
            }
            return false;
        }
    }

    static {
        new a2.a.b("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
        new a2.a.b("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
        new a2.a.e("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
        new a2.a.c("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
        new a2.a.f("START_SAFE_BROWSING", "START_SAFE_BROWSING");
        new a2.a.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
        new a2.a.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
        new a2.a.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
        new a2.a.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
        new a2.a.f("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
        new a2.a.c("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
        new a2.a.c("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
        new a2.a.c("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
        new a2.a.c("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
        new a2.a.c("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
        new a2.a.c("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
        new a2.a.b("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
        new a2.a.b("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
        new a2.a.c("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
        new a2.a.f("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
        new a2.a.c("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
        f6058a = new a2.a.b("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        f6059b = new a2.a.b("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
        new a2.a.f("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
        new a2.a.f("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
        f6060c = new a2.a.f("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        new a2.a.b("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
        new a2.a.b("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
        f6061d = new a2.a.d("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
        new a2.a.b("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
        new a2.a.b("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
        new a2.a.b("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
        new a2.a.b("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
        new a2.a.e("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
        new a2.a.e("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
        new a2.a.h("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
        new a2.a.h("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
        new a2.a.g("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
        new i.b();
        new i.a();
        new i.a();
        new a2.a.h("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        new a();
        new a2.a.d("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        f6062e = new a2.a.d("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        new a2.a.h("FORCE_DARK", "FORCE_DARK");
        new a2.a.d("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        f6063f = new a2.a.d("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        f6064g = new a2.a.d("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        new a2.a.d("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        new a2.a.d("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        new a2.a.d("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        new a2.a.d("GET_COOKIE_INFO", "GET_COOKIE_INFO");
        new a2.a.d("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        new a2.a.d("USER_AGENT_METADATA", "USER_AGENT_METADATA");
        new b("MULTI_PROFILE", "MULTI_PROFILE");
        new a2.a.d("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        new a2.a.d("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        new a2.a.d("MUTE_AUDIO", "MUTE_AUDIO");
        new a2.a.d("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        new a2.a.d("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        new a2.a.d("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
        new a2.a.d("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");
        new c("PREFETCH_URL_V3", "PREFETCH_URL_V3");
        new a2.a.d("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");
        new a2.a.d("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");
        new a2.a.d("PRERENDER_URL_V2", "PRERENDER_URL_V2");
        new a2.a.d("SPECULATIVE_LOADING_CONFIG", "SPECULATIVE_LOADING_CONFIG_V2");
    }
}
