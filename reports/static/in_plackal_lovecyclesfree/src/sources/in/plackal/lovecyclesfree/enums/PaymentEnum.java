package in.plackal.lovecyclesfree.enums;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum PaymentEnum {
    ADDED("ADDED"),
    SYNCED("SYNCED"),
    PENDING("PENDING");

    private final String mPaymentStatus;

    PaymentEnum(String str) {
        this.mPaymentStatus = str;
    }

    public String getPaymentStatus() {
        return this.mPaymentStatus;
    }
}
