package com.bumptech.glide;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import m2.o;
import m2.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Registry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p f5347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x2.a f5348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x2.e f5349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final x2.f f5350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.bumptech.glide.load.data.f f5351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final u2.f f5352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final x2.b f5353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final x2.d f5354h = new x2.d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final x2.c f5355i = new x2.c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final d0.e f5356j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class MissingComponentException extends RuntimeException {
        public MissingComponentException(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class NoModelLoaderAvailableException extends MissingComponentException {
        public NoModelLoaderAvailableException(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public NoModelLoaderAvailableException(Object obj, List list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
        }

        public NoModelLoaderAvailableException(Class cls, Class cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(Class cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class NoSourceEncoderAvailableException extends MissingComponentException {
        public NoSourceEncoderAvailableException(Class cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public Registry() {
        d0.e eVarE = c3.a.e();
        this.f5356j = eVarE;
        this.f5347a = new p(eVarE);
        this.f5348b = new x2.a();
        this.f5349c = new x2.e();
        this.f5350d = new x2.f();
        this.f5351e = new com.bumptech.glide.load.data.f();
        this.f5352f = new u2.f();
        this.f5353g = new x2.b();
        r(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    private List f(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f5349c.d(cls, cls2)) {
            for (Class cls5 : this.f5352f.b(cls4, cls3)) {
                arrayList.add(new com.bumptech.glide.load.engine.g(cls, cls4, cls5, this.f5349c.b(cls, cls4), this.f5352f.a(cls4, cls5), this.f5356j));
            }
        }
        return arrayList;
    }

    public Registry a(Class cls, g2.a aVar) {
        this.f5348b.a(cls, aVar);
        return this;
    }

    public Registry b(Class cls, g2.f fVar) {
        this.f5350d.a(cls, fVar);
        return this;
    }

    public Registry c(Class cls, Class cls2, g2.e eVar) {
        e("legacy_append", cls, cls2, eVar);
        return this;
    }

    public Registry d(Class cls, Class cls2, o oVar) {
        this.f5347a.a(cls, cls2, oVar);
        return this;
    }

    public Registry e(String str, Class cls, Class cls2, g2.e eVar) {
        this.f5349c.a(str, eVar, cls, cls2);
        return this;
    }

    public List g() {
        List listB = this.f5353g.b();
        if (listB.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return listB;
    }

    public com.bumptech.glide.load.engine.o h(Class cls, Class cls2, Class cls3) {
        Class cls4;
        Class cls5;
        Class cls6;
        com.bumptech.glide.load.engine.o oVarA = this.f5355i.a(cls, cls2, cls3);
        com.bumptech.glide.load.engine.o oVar = null;
        if (this.f5355i.c(oVarA)) {
            return null;
        }
        if (oVarA != null) {
            return oVarA;
        }
        List listF = f(cls, cls2, cls3);
        if (listF.isEmpty()) {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
        } else {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
            oVar = new com.bumptech.glide.load.engine.o(cls4, cls5, cls6, listF, this.f5356j);
        }
        this.f5355i.d(cls4, cls5, cls6, oVar);
        return oVar;
    }

    public List i(Object obj) {
        return this.f5347a.d(obj);
    }

    public List j(Class cls, Class cls2, Class cls3) {
        List listA = this.f5354h.a(cls, cls2, cls3);
        if (listA == null) {
            listA = new ArrayList();
            Iterator it = this.f5347a.c(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : this.f5349c.d((Class) it.next(), cls2)) {
                    if (!this.f5352f.b(cls4, cls3).isEmpty() && !listA.contains(cls4)) {
                        listA.add(cls4);
                    }
                }
            }
            this.f5354h.b(cls, cls2, cls3, Collections.unmodifiableList(listA));
        }
        return listA;
    }

    public g2.f k(i2.c cVar) {
        g2.f fVarB = this.f5350d.b(cVar.c());
        if (fVarB != null) {
            return fVarB;
        }
        throw new NoResultEncoderAvailableException(cVar.c());
    }

    public com.bumptech.glide.load.data.e l(Object obj) {
        return this.f5351e.a(obj);
    }

    public g2.a m(Object obj) {
        g2.a aVarB = this.f5348b.b(obj.getClass());
        if (aVarB != null) {
            return aVarB;
        }
        throw new NoSourceEncoderAvailableException(obj.getClass());
    }

    public boolean n(i2.c cVar) {
        return this.f5350d.b(cVar.c()) != null;
    }

    public Registry o(ImageHeaderParser imageHeaderParser) {
        this.f5353g.a(imageHeaderParser);
        return this;
    }

    public Registry p(com.bumptech.glide.load.data.e.a aVar) {
        this.f5351e.b(aVar);
        return this;
    }

    public Registry q(Class cls, Class cls2, u2.e eVar) {
        this.f5352f.c(cls, cls2, eVar);
        return this;
    }

    public final Registry r(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f5349c.e(arrayList);
        return this;
    }
}
