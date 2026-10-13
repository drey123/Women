package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v32 implements w32 {
    public static final v32 a = new v32();

    @Override // defpackage.w32
    public final j01.b b(j01.b bVar, boolean z) {
        return j01.b.a(bVar, null, null, null, null, Boolean.valueOf(z), null, null, null, null, null, null, null, null, null, 16367);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof v32);
    }

    public final int hashCode() {
        return 1286368961;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((j01) obj, ((Boolean) obj2).booleanValue());
    }

    public final String toString() {
        return "WaterBreakNaturally";
    }
}
