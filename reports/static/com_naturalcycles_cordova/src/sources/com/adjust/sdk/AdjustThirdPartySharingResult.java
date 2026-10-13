package com.adjust.sdk;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public class AdjustThirdPartySharingResult {
    private final String thirdPartySharingSettingsJson;

    public AdjustThirdPartySharingResult(String str) {
        this.thirdPartySharingSettingsJson = str;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof AdjustThirdPartySharingResult) {
            return Util.equalString(this.thirdPartySharingSettingsJson, ((AdjustThirdPartySharingResult) obj).thirdPartySharingSettingsJson);
        }
        return false;
    }

    public String getThirdPartySharingSettingsJson() {
        return this.thirdPartySharingSettingsJson;
    }

    public int hashCode() {
        String str = this.thirdPartySharingSettingsJson;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }
}
