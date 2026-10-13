package com.facebook.ads;

import androidx.annotation.Keep;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public class RewardData implements Serializable {
    private static final long serialVersionUID = -6264212909606201882L;
    private String mCurrency;
    private int mQuantity;
    private String mUserID;

    public RewardData(String str, String str2) {
        this(str, str2, 0);
    }

    public String getCurrency() {
        return this.mCurrency;
    }

    public int getQuantity() {
        return this.mQuantity;
    }

    public String getUserID() {
        return this.mUserID;
    }

    public RewardData(String str, String str2, int i10) {
        this.mUserID = str;
        this.mCurrency = str2;
        this.mQuantity = i10;
    }
}
