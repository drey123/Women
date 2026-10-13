package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k32 implements w32 {
    public static final k32 a = new k32();

    @Override // defpackage.w32
    public final j01.b b(j01.b bVar, boolean z) {
        return j01.b.a(bVar, null, null, Boolean.valueOf(z), null, null, null, null, null, null, null, null, null, null, null, 16379);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof k32);
    }

    public final int hashCode() {
        return -1427667717;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((j01) obj, ((Boolean) obj2).booleanValue());
    }

    public final String toString() {
        return "FetalMonitoring";
    }
}
