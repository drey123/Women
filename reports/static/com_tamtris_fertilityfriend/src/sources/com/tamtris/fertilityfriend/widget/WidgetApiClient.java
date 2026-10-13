package com.tamtris.fertilityfriend.widget;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.security.crypto.EncryptedSharedPreferences;
import androidx.security.crypto.MasterKey;
import com.google.gson.Gson;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: WidgetApiClient.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u0004\u0018\u00010\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\f\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0007J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/WidgetApiClient;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "baseUrl", "", "gson", "Lcom/google/gson/Gson;", "getAccessToken", "getRefreshToken", "getSecurePrefs", "Landroid/content/SharedPreferences;", "fetchWidgetData", "Lcom/tamtris/fertilityfriend/widget/WidgetApiData;", "token", "refreshToken", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class WidgetApiClient {
    private final String baseUrl;
    private final Context context;
    private final Gson gson;

    public WidgetApiClient(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.baseUrl = "https://www.fertilityfriend.com/mapp6";
        this.gson = new Gson();
    }

    public final String getAccessToken() {
        try {
            SharedPreferences securePrefs = getSecurePrefs();
            if (securePrefs != null) {
                return securePrefs.getString("_cap_ff_access_token_v2", null);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private final String getRefreshToken() {
        try {
            SharedPreferences securePrefs = getSecurePrefs();
            if (securePrefs != null) {
                return securePrefs.getString("_cap_ff_refresh_token", null);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private final SharedPreferences getSecurePrefs() {
        try {
            MasterKey masterKeyBuild = new MasterKey.Builder(this.context).setKeyScheme(MasterKey.KeyScheme.AES256_GCM).build();
            Intrinsics.checkNotNullExpressionValue(masterKeyBuild, "build(...)");
            return EncryptedSharedPreferences.create(this.context, "_cap_secure_storage", masterKeyBuild, EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV, EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM);
        } catch (Exception unused) {
            return null;
        }
    }

    public final WidgetApiData fetchWidgetData(String token) {
        String strRefreshToken;
        Intrinsics.checkNotNullParameter(token, "token");
        try {
            URLConnection uRLConnectionOpenConnection = new URL(this.baseUrl + "/widget_data.php").openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(ShareTarget.METHOD_GET);
            httpURLConnection.setRequestProperty("Authorization", "Bearer " + token);
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(15000);
            if (httpURLConnection.getResponseCode() == 200) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                String text = TextStreamsKt.readText(bufferedReader);
                bufferedReader.close();
                WidgetApiResponse widgetApiResponse = (WidgetApiResponse) this.gson.fromJson(text, WidgetApiResponse.class);
                if (widgetApiResponse.getSuccess()) {
                    return widgetApiResponse.getWidget();
                }
                return null;
            }
            if (httpURLConnection.getResponseCode() == 401 && (strRefreshToken = refreshToken()) != null) {
                return fetchWidgetData(strRefreshToken);
            }
            return null;
        } catch (Exception unused) {
        }
    }

    private final String refreshToken() {
        SharedPreferences securePrefs;
        SharedPreferences.Editor editorEdit;
        String refreshToken = getRefreshToken();
        if (refreshToken == null) {
            return null;
        }
        try {
            URLConnection uRLConnectionOpenConnection = new URL(this.baseUrl + "/refresh_token.php").openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Content-Type", ShareTarget.ENCODING_TYPE_URL_ENCODED);
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(15000);
            String str = "refresh_token=" + refreshToken;
            OutputStream outputStream = httpURLConnection.getOutputStream();
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            outputStream.write(bytes);
            httpURLConnection.getOutputStream().flush();
            if (httpURLConnection.getResponseCode() == 200) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                String text = TextStreamsKt.readText(bufferedReader);
                bufferedReader.close();
                Map map = (Map) this.gson.fromJson(text, Map.class);
                Intrinsics.checkNotNull(map);
                Object obj = map.get("access_token");
                String str2 = obj instanceof String ? (String) obj : null;
                Object obj2 = map.get("refresh_token");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null && (securePrefs = getSecurePrefs()) != null && (editorEdit = securePrefs.edit()) != null) {
                    editorEdit.putString("_cap_ff_access_token_v2", str2);
                    if (str3 != null) {
                        editorEdit.putString("_cap_ff_refresh_token", str3);
                    }
                    editorEdit.apply();
                }
                return str2;
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
