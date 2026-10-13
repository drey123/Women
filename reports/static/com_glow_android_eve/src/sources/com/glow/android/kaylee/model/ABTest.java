package com.glow.android.kaylee.model;

import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class ABTest extends UnStripable {

    @SerializedName("ask_bmi")
    private boolean askBMI;

    public boolean isAskBMI() {
        return this.askBMI;
    }

    public void setAskBMI(boolean z2) {
        this.askBMI = z2;
    }
}
