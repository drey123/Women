package com.glow.android.freeway.bundle;

import com.facebook.appevents.AppEventsConstants;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class BundleInfo extends UnStripable {
    String commit_hash;

    @SerializedName("min_app_version")
    String minAppVersion;
    String platform;
    String release;

    @SerializedName("rn_version")
    String rnVersion;
    String name = "";
    String version = AppEventsConstants.EVENT_PARAM_VALUE_NO;

    public String getCommit_hash() {
        return this.commit_hash;
    }

    public String getMinAppVersion() {
        return this.minAppVersion;
    }

    public String getName() {
        return this.name;
    }

    public String getPlatform() {
        return this.platform;
    }

    public String getRelease() {
        return this.release;
    }

    public String getRnVersion() {
        return this.rnVersion;
    }

    public String getVersion() {
        return this.version;
    }
}
