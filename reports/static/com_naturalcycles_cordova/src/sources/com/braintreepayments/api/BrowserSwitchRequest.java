package com.braintreepayments.api;

import android.net.Uri;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class BrowserSwitchRequest {
    private static final String KEY_APP_LINK_URI = "appLinkUri";
    private static final String KEY_METADATA = "metadata";
    private static final String KEY_REQUEST_CODE = "requestCode";
    private static final String KEY_RETURN_URL_SCHEME = "returnUrlScheme";
    private static final String KEY_URL = "url";
    private Uri appLinkUri;
    private final JSONObject metadata;
    private final int requestCode;
    public final String returnUrlScheme;
    private final Uri url;

    static BrowserSwitchRequest fromBase64EncodedJSON(String str) throws BrowserSwitchException {
        try {
            JSONObject jSONObject = new JSONObject(new String(Base64.decode(str, 0), StandardCharsets.UTF_8));
            return new BrowserSwitchRequest(jSONObject.getInt(KEY_REQUEST_CODE), Uri.parse(jSONObject.getString("url")), jSONObject.optJSONObject(KEY_METADATA), jSONObject.optString(KEY_RETURN_URL_SCHEME), jSONObject.has(KEY_APP_LINK_URI) ? Uri.parse(jSONObject.getString(KEY_APP_LINK_URI)) : null);
        } catch (JSONException e) {
            throw new BrowserSwitchException("Unable to deserialize browser switch state.", e);
        }
    }

    public BrowserSwitchRequest(int i, Uri uri, JSONObject jSONObject, String str, Uri uri2) {
        this.url = uri;
        this.requestCode = i;
        this.metadata = jSONObject;
        this.returnUrlScheme = str;
        this.appLinkUri = uri2;
    }

    public Uri getUrl() {
        return this.url;
    }

    public int getRequestCode() {
        return this.requestCode;
    }

    public JSONObject getMetadata() {
        return this.metadata;
    }

    public Uri getAppLinkUri() {
        return this.appLinkUri;
    }

    public void setAppLinkUri(Uri uri) {
        this.appLinkUri = uri;
    }

    String toBase64EncodedJSON() throws BrowserSwitchException {
        try {
            return Base64.encodeToString(new JSONObject().put(KEY_REQUEST_CODE, this.requestCode).put("url", this.url.toString()).putOpt(KEY_RETURN_URL_SCHEME, this.returnUrlScheme).putOpt(KEY_METADATA, this.metadata).putOpt(KEY_APP_LINK_URI, this.appLinkUri).toString().getBytes(StandardCharsets.UTF_8), 0);
        } catch (JSONException e) {
            throw new BrowserSwitchException("Unable to serialize browser switch state.", e);
        }
    }

    boolean matchesDeepLinkUrlScheme(Uri uri) {
        return uri.getScheme() != null && uri.getScheme().equalsIgnoreCase(this.returnUrlScheme);
    }

    boolean matchesAppLinkUri(Uri uri) {
        return this.appLinkUri != null && uri.getScheme().equals(this.appLinkUri.getScheme()) && uri.getHost().equals(this.appLinkUri.getHost());
    }
}
