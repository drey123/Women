package com.glow.android.freeway.rest.response;

import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class BundleConfig extends UnStripable {

    @SerializedName("bundle_name")
    private String bundleName;

    @SerializedName("bundle_url")
    private String bundleUrl;

    @SerializedName("bundle_version")
    private String bundleVersion;

    @SerializedName("md5_hash")
    private String md5Hash;
    private int urgent;

    public String getBundleName() {
        return this.bundleName;
    }

    public String getBundleUrl() {
        return this.bundleUrl;
    }

    public String getBundleVersion() {
        return this.bundleVersion;
    }

    public String getMd5Hash() {
        return this.md5Hash;
    }

    public int getUrgent() {
        return this.urgent;
    }
}
