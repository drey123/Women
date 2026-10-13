package com.bumptech.glide.load.engine;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f5620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d0.e f5621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f5622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f5623d;

    public o(Class cls, Class cls2, Class cls3, List list, d0.e eVar) {
        this.f5620a = cls;
        this.f5621b = eVar;
        this.f5622c = (List) b3.k.c(list);
        this.f5623d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private i2.c b(com.bumptech.glide.load.data.e eVar, g2.d dVar, int i10, int i11, g.a aVar, List list) throws GlideException {
        int size = this.f5622c.size();
        i2.c cVarA = null;
        for (int i12 = 0; i12 < size; i12++) {
            try {
                cVarA = ((g) this.f5622c.get(i12)).a(eVar, i10, i11, dVar, aVar);
            } catch (GlideException e10) {
                list.add(e10);
            }
            if (cVarA != null) {
                break;
            }
        }
        if (cVarA != null) {
            return cVarA;
        }
        throw new GlideException(this.f5623d, new ArrayList(list));
    }

    public i2.c a(com.bumptech.glide.load.data.e eVar, g2.d dVar, int i10, int i11, g.a aVar) {
        List list = (List) b3.k.d(this.f5621b.b());
        try {
            return b(eVar, dVar, i10, i11, aVar, list);
        } finally {
            this.f5621b.a(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f5622c.toArray()) + '}';
    }
}
