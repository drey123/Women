package l9;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c(AppMeasurementSdk.ConditionalUserProperty.VALUE)
    private final int f16049a;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f16049a == ((a) obj).f16049a;
    }

    public int hashCode() {
        return this.f16049a;
    }

    public String toString() {
        return "ActionPostInfo(value=" + this.f16049a + ")";
    }
}
