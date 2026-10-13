package in.plackal.lovecyclesfree.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Payment implements Serializable {
    private String mEmailId;
    private String mPaymentKey;
    private String mPaymentOrderID;
    private String mPaymentStatus;
    private String mPaymentToken;

    public Payment(String str, String str2, String str3, String str4, String str5) {
        this.mEmailId = str;
        this.mPaymentToken = str2;
        this.mPaymentKey = str3;
        this.mPaymentStatus = str4;
        this.mPaymentOrderID = str5;
    }

    public String a() {
        return this.mPaymentKey;
    }

    public String b() {
        return this.mPaymentOrderID;
    }

    public String c() {
        return this.mPaymentStatus;
    }

    public String d() {
        return this.mPaymentToken;
    }
}
