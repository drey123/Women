package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.Enum;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bjb<T extends Enum<T>> extends bfv<T> {
    private final Map<String, T> a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<T, String> f15853b = new HashMap();

    public bjb(Class<T> cls) {
        try {
            for (T t4 : cls.getEnumConstants()) {
                String strName = t4.name();
                bfy bfyVar = (bfy) cls.getField(strName).getAnnotation(bfy.class);
                if (bfyVar != null) {
                    strName = bfyVar.a();
                    for (String str : bfyVar.b()) {
                        this.a.put(str, t4);
                    }
                }
                this.a.put(strName, t4);
                this.f15853b.put(t4, strName);
            }
        } catch (NoSuchFieldException e6) {
            throw new AssertionError(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Object read(bjj bjjVar) throws IOException {
        if (bjjVar.p() != 9) {
            return this.a.get(bjjVar.f());
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Object obj) throws IOException {
        Enum r4 = (Enum) obj;
        bjlVar.k(r4 == null ? null : this.f15853b.get(r4));
    }
}
