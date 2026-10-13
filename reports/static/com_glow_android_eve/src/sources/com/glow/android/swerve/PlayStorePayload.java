package com.glow.android.swerve;

import com.glow.android.trion.data.UnStripable;

/* JADX INFO: loaded from: classes4.dex */
public class PlayStorePayload extends UnStripable {
    private String alcGlowId;
    private boolean isConsumable = false;
    private String userToken;

    public String getAlcGlowId() {
        return this.alcGlowId;
    }

    public boolean isConsumable() {
        return this.isConsumable;
    }

    public void setAlcGlowId(String str) {
        this.alcGlowId = str;
    }

    public void setConsumable() {
        this.alcGlowId.getClass();
        this.isConsumable = true;
    }

    public void setUserToken(String str) {
        this.userToken = str;
    }
}
