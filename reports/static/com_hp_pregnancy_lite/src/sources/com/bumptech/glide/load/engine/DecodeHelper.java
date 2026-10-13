package com.bumptech.glide.load.engine;

import com.bumptech.glide.GlideContext;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.resource.UnitTransformation;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class DecodeHelper<Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8807a = new ArrayList();
    public final List b = new ArrayList();
    public GlideContext c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public DecodeJob.DiskCacheProvider h;
    public Options i;
    public Map j;
    public Class k;
    public boolean l;
    public boolean m;
    public Key n;
    public Priority o;
    public DiskCacheStrategy p;
    public boolean q;
    public boolean r;

    public void a() {
        this.c = null;
        this.d = null;
        this.n = null;
        this.g = null;
        this.k = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.p = null;
        this.f8807a.clear();
        this.l = false;
        this.b.clear();
        this.m = false;
    }

    public ArrayPool b() {
        return this.c.b();
    }

    public List c() {
        if (!this.m) {
            this.m = true;
            this.b.clear();
            List listG = g();
            int size = listG.size();
            for (int i = 0; i < size; i++) {
                ModelLoader.LoadData loadData = (ModelLoader.LoadData) listG.get(i);
                if (!this.b.contains(loadData.f8900a)) {
                    this.b.add(loadData.f8900a);
                }
                for (int i2 = 0; i2 < loadData.b.size(); i2++) {
                    if (!this.b.contains(loadData.b.get(i2))) {
                        this.b.add(loadData.b.get(i2));
                    }
                }
            }
        }
        return this.b;
    }

    public DiskCache d() {
        return this.h.a();
    }

    public DiskCacheStrategy e() {
        return this.p;
    }

    public int f() {
        return this.f;
    }

    public List g() {
        if (!this.l) {
            this.l = true;
            this.f8807a.clear();
            List listI = this.c.h().i(this.d);
            int size = listI.size();
            for (int i = 0; i < size; i++) {
                ModelLoader.LoadData loadDataB = ((ModelLoader) listI.get(i)).b(this.d, this.e, this.f, this.i);
                if (loadDataB != null) {
                    this.f8807a.add(loadDataB);
                }
            }
        }
        return this.f8807a;
    }

    public LoadPath h(Class cls) {
        return this.c.h().h(cls, this.g, this.k);
    }

    public Class i() {
        return this.d.getClass();
    }

    public List j(File file) {
        return this.c.h().i(file);
    }

    public Options k() {
        return this.i;
    }

    public Priority l() {
        return this.o;
    }

    public List m() {
        return this.c.h().j(this.d.getClass(), this.g, this.k);
    }

    public ResourceEncoder n(Resource resource) {
        return this.c.h().k(resource);
    }

    public Key o() {
        return this.n;
    }

    public Encoder p(Object obj) {
        return this.c.h().m(obj);
    }

    public Class q() {
        return this.k;
    }

    public Transformation r(Class cls) {
        Transformation transformation = (Transformation) this.j.get(cls);
        if (transformation == null) {
            for (Map.Entry entry : this.j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    transformation = (Transformation) entry.getValue();
                    break;
                }
            }
        }
        if (transformation != null) {
            return transformation;
        }
        if (!this.j.isEmpty() || !this.q) {
            return UnitTransformation.c();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    public int s() {
        return this.e;
    }

    public boolean t(Class cls) {
        return h(cls) != null;
    }

    public void u(GlideContext glideContext, Object obj, Key key, int i, int i2, DiskCacheStrategy diskCacheStrategy, Class cls, Class cls2, Priority priority, Options options, Map map, boolean z, boolean z2, DecodeJob.DiskCacheProvider diskCacheProvider) {
        this.c = glideContext;
        this.d = obj;
        this.n = key;
        this.e = i;
        this.f = i2;
        this.p = diskCacheStrategy;
        this.g = cls;
        this.h = diskCacheProvider;
        this.k = cls2;
        this.o = priority;
        this.i = options;
        this.j = map;
        this.q = z;
        this.r = z2;
    }

    public boolean v(Resource resource) {
        return this.c.h().n(resource);
    }

    public boolean w() {
        return this.r;
    }

    public boolean x(Key key) {
        List listG = g();
        int size = listG.size();
        for (int i = 0; i < size; i++) {
            if (((ModelLoader.LoadData) listG.get(i)).f8900a.equals(key)) {
                return true;
            }
        }
        return false;
    }
}
