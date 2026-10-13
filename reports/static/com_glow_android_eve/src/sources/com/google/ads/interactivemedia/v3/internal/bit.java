package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bit implements bfw {
    final /* synthetic */ Class a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bfv f15851b;
    private final /* synthetic */ int c;

    public bit(Class cls, bfv bfvVar) {
        this.a = cls;
        this.f15851b = bfvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfw
    public final bfv a(bfg bfgVar, bjh bjhVar) {
        if (this.c != 0) {
            if (bjhVar.c() == this.a) {
                return this.f15851b;
            }
            return null;
        }
        Class<?> clsC = bjhVar.c();
        if (this.a.isAssignableFrom(clsC)) {
            return new bis(this, clsC);
        }
        return null;
    }

    public final String toString() {
        if (this.c != 0) {
            String name = this.a.getName();
            String strValueOf = String.valueOf(this.f15851b);
            StringBuilder sb = new StringBuilder(name.length() + 23 + strValueOf.length());
            androidx.core.content.a.x(sb, "Factory[type=", name, ",adapter=", strValueOf);
            sb.append("]");
            return sb.toString();
        }
        String name2 = this.a.getName();
        String strValueOf2 = String.valueOf(this.f15851b);
        StringBuilder sb2 = new StringBuilder(name2.length() + 32 + strValueOf2.length());
        androidx.core.content.a.x(sb2, "Factory[typeHierarchy=", name2, ",adapter=", strValueOf2);
        sb2.append("]");
        return sb2.toString();
    }

    public bit(Class cls, bfv bfvVar, int i) {
        this.c = i;
        this.a = cls;
        this.f15851b = bfvVar;
    }
}
