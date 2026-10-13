package p110g1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Device.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31672c;

    public b() {
        this(0, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.health.connect.client.records.metadata.Device");
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f31670a, bVar.f31670a) && Intrinsics.areEqual(this.f31671b, bVar.f31671b) && this.f31672c == bVar.f31672c;
    }

    public final int hashCode() {
        String str = this.f31670a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f31671b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f31672c;
    }

    public b(int i10, String str, String str2) {
        this.f31670a = str;
        this.f31671b = str2;
        this.f31672c = i10;
    }
}
