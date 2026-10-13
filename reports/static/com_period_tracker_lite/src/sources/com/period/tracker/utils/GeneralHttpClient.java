package com.period.tracker.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import android.util.Pair;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.webkit.ProxyConfig;
import com.google.common.net.HttpHeaders;
import com.google.firebase.messaging.ServiceStarter;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.engines.UserAccountEngine;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.CookieHandler;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.apache.commons.lang3.StringUtils;
import org.apache.log4j.Priority;

/* JADX INFO: loaded from: classes4.dex */
public class GeneralHttpClient {
    public static int IMPORT_XML_DATABASE = 3;
    public static int REQUEST_CANCELLED = 1;
    public static int REQUEST_FAILED = 2;
    public static int S3_BACKUP_UPLOADER = 4;
    public static int S3_COMPANION_BACKUP_UPLOADER = 5;
    private String formatForRequest;
    private String params;
    private String requestType;
    private String urlString;
    private Map<String, Object> imageParams = null;
    private Map<String, String> userParams = null;
    private boolean withRedirect = false;
    private Map<String, String> additionalRequestProperty = null;

    public GeneralHttpClient(String str, String str2, String str3, String str4) {
        this.params = str2;
        this.requestType = str3;
        this.urlString = str;
        this.formatForRequest = str4;
        if (ApplicationPeriodTrackerLite.isLite()) {
            CookieHandler.setDefault(UserAccountEngine.globalCookieManager);
        }
    }

    public void setRedirect(boolean z) {
        this.withRedirect = z;
    }

    public void setImageParams(Map<String, Object> map) {
        this.imageParams = map;
    }

    public void setUserParams(Map<String, String> map) {
        this.userParams = map;
    }

    public void setParameters(String str) {
        this.params = str;
    }

    public void setRequestType(String str) {
        this.requestType = str;
    }

    public void setUrlString(String str) {
        this.urlString = str;
    }

    public void setAdditionalRequestProperty(Map<String, String> map) {
        this.additionalRequestProperty = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0178 -> B:52:0x0179). Please report as a decompilation issue!!! */
    public Map<String, Object> executeRequest() throws IOException {
        HttpURLConnection httpURLConnection;
        ?? r1;
        int iPutRequestInMultipart;
        String str;
        String str2;
        ?? Matches = "HEAD";
        String string = null;
        if (this.withRedirect) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(this.urlString).openConnection();
            httpsURLConnection.setInstanceFollowRedirects(false);
            httpsURLConnection.connect();
            int responseCode = httpsURLConnection.getResponseCode();
            String headerField = httpsURLConnection.getHeaderField(0);
            String headerField2 = httpsURLConnection.getHeaderField(HttpHeaders.LOCATION);
            DisplayLogger.instance().debugLog(true, "ActivityTTCLearnMore", "response url->" + responseCode);
            DisplayLogger.instance().debugLog(true, "ActivityTTCLearnMore", "header url->" + headerField);
            DisplayLogger.instance().debugLog(true, "ActivityTTCLearnMore", "header url->" + headerField2);
            httpsURLConnection.disconnect();
            return null;
        }
        URL url = new URL(this.urlString);
        if (this.urlString.contains(ProxyConfig.MATCH_HTTPS)) {
            httpURLConnection = (HttpsURLConnection) url.openConnection();
        } else {
            httpURLConnection = (HttpURLConnection) url.openConnection();
        }
        Pair<String, String> appSpecificAppNameVersion = CommonUtils.getAppSpecificAppNameVersion();
        if (appSpecificAppNameVersion != null) {
            if (((String) appSpecificAppNameVersion.first).contains("D") || ((String) appSpecificAppNameVersion.first).contains("d")) {
                str2 = "P%20Tracker";
            } else {
                str2 = "P%20Tracker%20Lite";
            }
            httpURLConnection.setRequestProperty("User-agent", (str2 + "/" + ((String) appSpecificAppNameVersion.second) + " ") + System.getProperty("http.agent"));
        }
        Map<String, String> map = this.additionalRequestProperty;
        if (map != null) {
            Iterator<String> it = map.keySet().iterator();
            while (it != null && it.hasNext()) {
                String next = it.next();
                httpURLConnection.setRequestProperty(next, this.additionalRequestProperty.get(next));
            }
        }
        httpURLConnection.setConnectTimeout(Priority.WARN_INT);
        HashMap map2 = new HashMap();
        int i = ServiceStarter.ERROR_UNKNOWN;
        try {
            if (this.requestType.matches(ShareTarget.METHOD_GET)) {
                iPutRequestInMultipart = getRequest(httpURLConnection);
                str = Matches;
            } else if (this.requestType.matches("HEAD")) {
                iPutRequestInMultipart = headRequest(httpURLConnection);
                str = Matches;
            } else if (this.requestType.matches(ShareTarget.METHOD_POST)) {
                iPutRequestInMultipart = postRequest(httpURLConnection);
                str = Matches;
            } else if (this.requestType.matches("DELETE")) {
                iPutRequestInMultipart = deleteRequest(httpURLConnection);
                str = Matches;
            } else if (this.requestType.matches("PUT")) {
                iPutRequestInMultipart = putRequest(httpURLConnection);
                str = Matches;
            } else if (this.requestType.matches("PUT_IMAGE")) {
                r1 = Matches;
                iPutRequestInMultipart = putRequestInMultipart(httpURLConnection);
                str = Matches;
            } else {
                r1 = Matches;
                iPutRequestInMultipart = 500;
                str = r1;
            }
        } catch (SocketTimeoutException e) {
            e.printStackTrace();
            r1 = Matches;
        } catch (IOException e2) {
            e2.printStackTrace();
            r1 = Matches;
        }
        DisplayLogger.instance().debugLog(true, "GeneralHttpClient", "executeRequest->" + this.urlString);
        DisplayLogger.instance().debugLog(true, "GeneralHttpClient", "executeRequest->" + iPutRequestInMultipart);
        Matches = this.requestType.matches(str);
        if (Matches != 0) {
            for (Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
                String key = entry.getKey();
                if (key != null && key.equalsIgnoreCase("Date")) {
                    List<String> value = entry.getValue();
                    StringBuilder sb = new StringBuilder();
                    Iterator<String> it2 = value.iterator();
                    while (it2.hasNext()) {
                        sb.append(it2.next());
                    }
                    map2.put("input_stream", sb.toString());
                    i = 200;
                    break;
                }
            }
            iPutRequestInMultipart = i;
        } else if (iPutRequestInMultipart == 500) {
            httpURLConnection.disconnect();
            map2.put("input_stream", null);
        } else if (iPutRequestInMultipart != 200 && iPutRequestInMultipart != 201) {
            InputStream errorStream = httpURLConnection.getErrorStream();
            if (errorStream != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream));
                StringBuilder sb2 = new StringBuilder();
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    sb2.append(line);
                }
                string = sb2.toString();
                DisplayLogger.instance().debugLog(true, "GeneralHttpClient", "executeRequest: error stream=->" + string);
            }
            map2.put("input_stream", string);
        } else {
            try {
                try {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        if (this.formatForRequest.equalsIgnoreCase("GET_TTC_SCRIPT")) {
                            File file = new File(CommonUtils.getCommonContext().getFilesDir().getAbsolutePath() + "/temp.zip");
                            if (file.exists()) {
                                file.delete();
                            }
                            try {
                                FileOutputStream fileOutputStreamOpenFileOutput = CommonUtils.getCommonContext().openFileOutput("temp.zip", 0);
                                byte[] bArr = new byte[1024];
                                while (true) {
                                    int i2 = inputStream.read(bArr);
                                    if (i2 == -1) {
                                        break;
                                    }
                                    fileOutputStreamOpenFileOutput.write(bArr, 0, i2);
                                }
                                fileOutputStreamOpenFileOutput.close();
                                inputStream.close();
                            } catch (IOException e3) {
                                Log.e("Exception", "File write failed: " + e3.toString());
                            }
                            map2.put("input_stream", "temp.zip");
                        } else if (this.formatForRequest.equalsIgnoreCase("downloadBitmap")) {
                            map2.put("bitmap_downloaded", BitmapFactory.decodeStream((InputStream) httpURLConnection.getContent()));
                        } else if (this.formatForRequest.equalsIgnoreCase("downloadURL") || this.formatForRequest.equalsIgnoreCase("getBackup") || this.formatForRequest.equalsIgnoreCase("getBackupDataForCompanionWithUrl") || this.formatForRequest.equalsIgnoreCase("getXmlFromCopycatFile")) {
                            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream));
                            StringBuilder sb3 = new StringBuilder();
                            String line2 = bufferedReader2.readLine();
                            while (line2 != null) {
                                sb3.append(line2);
                                sb3.append(StringUtils.LF);
                                line2 = bufferedReader2.readLine();
                                DisplayLogger.instance().debugLog(false, "**** GeneralHttpClient", "formatForRequest:line=" + line2);
                            }
                            map2.put("input_stream", sb3.toString());
                        } else {
                            BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(inputStream));
                            DisplayLogger.instance().debugLog(true, "GeneralHttpClient", "executeRequest: in=->" + inputStream);
                            StringBuilder sb4 = new StringBuilder();
                            String line3 = bufferedReader3.readLine();
                            DisplayLogger.instance().debugLog(true, "GeneralHttpClient", "executeRequest: line=->" + line3);
                            while (line3 != null) {
                                sb4.append(line3);
                                line3 = bufferedReader3.readLine();
                            }
                            String string2 = sb4.toString();
                            map2.put("input_stream", string2);
                            DisplayLogger.instance().debugLog(true, "GeneralHttpClient", "executeRequest: line=->" + string2);
                        }
                    } catch (IOException e4) {
                        e4.printStackTrace();
                        map2.put("input_stream", null);
                    }
                } catch (SocketTimeoutException e5) {
                    e5.printStackTrace();
                    map2.put("input_stream", null);
                }
                httpURLConnection.disconnect();
            } catch (Throwable th) {
                httpURLConnection.disconnect();
                throw th;
            }
        }
        map2.put("http_status", iPutRequestInMultipart + "");
        map2.put("request_name", this.formatForRequest);
        return map2;
    }

    private int postRequest(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", ShareTarget.ENCODING_TYPE_URL_ENCODED);
        if (this.params != null) {
            httpURLConnection.setRequestProperty("Content-Length", "" + Integer.toString(this.params.getBytes().length));
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            bufferedOutputStream.write(this.params.getBytes());
            bufferedOutputStream.close();
        } else {
            httpURLConnection.connect();
        }
        int responseCode = httpURLConnection.getResponseCode();
        DisplayLogger.instance().debugLog(true, "GeneralHttpClient", "postRequest->" + responseCode);
        return responseCode;
    }

    private int getRequest(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestMethod(ShareTarget.METHOD_GET);
        httpURLConnection.connect();
        return httpURLConnection.getResponseCode();
    }

    private int headRequest(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestMethod("HEAD");
        httpURLConnection.connect();
        return httpURLConnection.getResponseCode();
    }

    private int deleteRequest(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setDoOutput(false);
        httpURLConnection.setRequestProperty("Content-Type", ShareTarget.ENCODING_TYPE_URL_ENCODED);
        httpURLConnection.setRequestMethod("DELETE");
        if (this.params != null) {
            httpURLConnection.setRequestProperty("Content-Length", "" + Integer.toString(this.params.getBytes().length));
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            bufferedOutputStream.write(this.params.getBytes());
            bufferedOutputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection.getResponseCode();
    }

    private int putRequest(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setRequestMethod("PUT");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", ShareTarget.ENCODING_TYPE_URL_ENCODED);
        if (this.params != null) {
            httpURLConnection.setRequestProperty("Content-Length", "" + Integer.toString(this.params.getBytes().length));
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            bufferedOutputStream.write(this.params.getBytes());
            bufferedOutputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection.getResponseCode();
    }

    private int putRequestInMultipart(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestMethod("PUT");
        httpURLConnection.setRequestProperty(HttpHeaders.CONNECTION, HttpHeaders.KEEP_ALIVE);
        httpURLConnection.setRequestProperty("Cache-Control", "no-cache");
        httpURLConnection.setRequestProperty("Content-Type", "multipart/form-data; boundary=*****");
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        uploadText(dataOutputStream);
        uploadImage(dataOutputStream);
        dataOutputStream.writeBytes("--*****--\r\n");
        dataOutputStream.flush();
        dataOutputStream.close();
        return httpURLConnection.getResponseCode();
    }

    private void uploadImage(DataOutputStream dataOutputStream) throws IOException {
        String str = (String) this.imageParams.get("imageType");
        String str2 = (String) this.imageParams.get("imageFilename");
        Bitmap bitmap = (Bitmap) this.imageParams.get("photoData");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        dataOutputStream.writeBytes("--*****\r\n");
        dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + str + "\"; filename=\"" + str2 + "\"\r\n");
        dataOutputStream.writeBytes("\r\n");
        dataOutputStream.write(byteArray);
        dataOutputStream.writeBytes("\r\n");
    }

    private void uploadText(DataOutputStream dataOutputStream) throws IOException {
        Map<String, String> map = this.userParams;
        if (map != null) {
            for (String str : map.keySet()) {
                String str2 = this.userParams.get(str);
                dataOutputStream.writeBytes("--*****\r\n");
                dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + str + "\"\r\n");
                dataOutputStream.writeBytes("\r\n");
                dataOutputStream.write(str2.getBytes("utf-8"));
                dataOutputStream.writeBytes("\r\n");
            }
        }
    }
}
