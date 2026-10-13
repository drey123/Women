package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bhv<T> extends bfv<T> {
    private final bfg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bfv<T> f15847b;
    private final Type c;

    public bhv(bfg bfgVar, bfv<T> bfvVar, Type type) {
        this.a = bfgVar;
        this.f15847b = bfvVar;
        this.c = type;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final T read(bjj bjjVar) throws IOException {
        return this.f15847b.read(bjjVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final void write(bjl bjlVar, T t4) throws IOException {
        bfv<T> bfvVarA = this.f15847b;
        Type type = this.c;
        Type type2 = (t4 == null || !(type == Object.class || (type instanceof TypeVariable) || (type instanceof Class))) ? type : t4.getClass();
        if (type2 != type) {
            bfvVarA = this.a.a(bjh.b(type2));
            if (bfvVarA instanceof bhn) {
                bfv<T> bfvVar = this.f15847b;
                if (!(bfvVar instanceof bhn)) {
                    bfvVarA = bfvVar;
                }
            }
        }
        bfvVarA.write(bjlVar, t4);
    }
}
