package com.bumptech.glide.load.engine;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f5544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f5545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final u2.e f5546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d0.e f5547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f5548e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface a {
        i2.c a(i2.c cVar);
    }

    public g(Class cls, Class cls2, Class cls3, List list, u2.e eVar, d0.e eVar2) {
        this.f5544a = cls;
        this.f5545b = list;
        this.f5546c = eVar;
        this.f5547d = eVar2;
        this.f5548e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private i2.c b(com.bumptech.glide.load.data.e eVar, int i10, int i11, g2.d dVar) {
        List list = (List) b3.k.d(this.f5547d.b());
        try {
            return c(eVar, i10, i11, dVar, list);
        } finally {
            this.f5547d.a(list);
        }
    }

    private i2.c c(com.bumptech.glide.load.data.e eVar, int i10, int i11, g2.d dVar, List list) throws GlideException {
        int size = this.f5545b.size();
        i2.c cVarB = null;
        for (int i12 = 0; i12 < size; i12++) {
            g2.e eVar2 = (g2.e) this.f5545b.get(i12);
            try {
                if (eVar2.a(eVar.a(), dVar)) {
                    cVarB = eVar2.b(eVar.a(), i10, i11, dVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + eVar2, e10);
                }
                list.add(e10);
            }
            if (cVarB != null) {
                break;
            }
        }
        if (cVarB != null) {
            return cVarB;
        }
        throw new GlideException(this.f5548e, new ArrayList(list));
    }

    public i2.c a(com.bumptech.glide.load.data.e eVar, int i10, int i11, g2.d dVar, a aVar) {
        return this.f5546c.a(aVar.a(b(eVar, i10, i11, dVar)), dVar);
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f5544a + ", decoders=" + this.f5545b + ", transcoder=" + this.f5546c + '}';
    }
}
