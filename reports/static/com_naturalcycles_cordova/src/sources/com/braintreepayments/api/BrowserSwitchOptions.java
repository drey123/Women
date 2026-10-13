package com.braintreepayments.api;

import android.net.Uri;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class BrowserSwitchOptions {
    private Uri appLinkUri;
    private boolean launchAsNewTask;
    private LaunchType launchType;
    private JSONObject metadata;
    private int requestCode;
    private String returnUrlScheme;
    private Uri successAppLinkUri;
    private Uri url;

    public BrowserSwitchOptions metadata(JSONObject jSONObject) {
        this.metadata = jSONObject;
        return this;
    }

    public BrowserSwitchOptions requestCode(int i) {
        this.requestCode = i;
        return this;
    }

    public BrowserSwitchOptions url(Uri uri) {
        this.url = uri;
        return this;
    }

    public BrowserSwitchOptions returnUrlScheme(String str) {
        this.returnUrlScheme = str;
        return this;
    }

    public BrowserSwitchOptions appLinkUri(Uri uri) {
        this.appLinkUri = uri;
        return this;
    }

    public BrowserSwitchOptions successAppLinkUri(Uri uri) {
        this.successAppLinkUri = uri;
        return this;
    }

    public JSONObject getMetadata() {
        return this.metadata;
    }

    public int getRequestCode() {
        return this.requestCode;
    }

    public Uri getUrl() {
        return this.url;
    }

    public String getReturnUrlScheme() {
        return this.returnUrlScheme;
    }

    public Uri getAppLinkUri() {
        return this.appLinkUri;
    }

    public Uri getSuccessAppLinkUri() {
        return this.successAppLinkUri;
    }

    @Deprecated
    public boolean isLaunchAsNewTask() {
        return this.launchAsNewTask;
    }

    @Deprecated
    public BrowserSwitchOptions launchAsNewTask(boolean z) {
        this.launchAsNewTask = z;
        this.launchType = LaunchType.ACTIVITY_NEW_TASK;
        return this;
    }

    public LaunchType getLaunchType() {
        return this.launchType;
    }

    public BrowserSwitchOptions launchType(LaunchType launchType) {
        this.launchType = launchType;
        return this;
    }
}
