package com.google.gson.internal;

import androidx.appcompat.app.g0;
import com.google.gson.p;
import com.google.gson.q;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements q, Cloneable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f9504m = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private double f9505b = -1.0d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f9506c = 136;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f9507i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f9508j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List f9509k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f9510l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile p f9511a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f9512b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f9513c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.google.gson.d f9514d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.google.gson.reflect.a f9515e;

        a(boolean z10, boolean z11, com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            this.f9512b = z10;
            this.f9513c = z11;
            this.f9514d = dVar;
            this.f9515e = aVar;
        }

        private p e() {
            p pVar = this.f9511a;
            if (pVar != null) {
                return pVar;
            }
            p pVarM = this.f9514d.m(c.this, this.f9515e);
            this.f9511a = pVarM;
            return pVarM;
        }

        @Override // com.google.gson.p
        public Object b(x7.a aVar) throws IOException {
            if (!this.f9512b) {
                return e().b(aVar);
            }
            aVar.R0();
            return null;
        }

        @Override // com.google.gson.p
        public void d(x7.b bVar, Object obj) throws IOException {
            if (this.f9513c) {
                bVar.R();
            } else {
                e().d(bVar, obj);
            }
        }
    }

    public c() {
        List list = Collections.EMPTY_LIST;
        this.f9509k = list;
        this.f9510l = list;
    }

    private static boolean g(Class cls) {
        return cls.isMemberClass() && !w7.a.n(cls);
    }

    private boolean h(u7.d dVar) {
        if (dVar != null) {
            return this.f9505b >= dVar.value();
        }
        return true;
    }

    private boolean i(u7.e eVar) {
        if (eVar != null) {
            return this.f9505b < eVar.value();
        }
        return true;
    }

    private boolean j(u7.d dVar, u7.e eVar) {
        return h(dVar) && i(eVar);
    }

    @Override // com.google.gson.q
    public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
        Class clsC = aVar.c();
        boolean zC = c(clsC, true);
        boolean zC2 = c(clsC, false);
        if (zC || zC2) {
            return new a(zC2, zC, dVar, aVar);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c clone() {
        try {
            return (c) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public boolean c(Class cls, boolean z10) {
        if (this.f9505b != -1.0d && !j((u7.d) cls.getAnnotation(u7.d.class), (u7.e) cls.getAnnotation(u7.e.class))) {
            return true;
        }
        if (!this.f9507i && g(cls)) {
            return true;
        }
        if (!z10 && !Enum.class.isAssignableFrom(cls) && w7.a.l(cls)) {
            return true;
        }
        Iterator it = (z10 ? this.f9509k : this.f9510l).iterator();
        if (!it.hasNext()) {
            return false;
        }
        g0.a(it.next());
        throw null;
    }

    public boolean e(Field field, boolean z10) {
        u7.a aVar;
        if ((this.f9506c & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f9505b != -1.0d && !j((u7.d) field.getAnnotation(u7.d.class), (u7.e) field.getAnnotation(u7.e.class))) || field.isSynthetic()) {
            return true;
        }
        if ((this.f9508j && ((aVar = (u7.a) field.getAnnotation(u7.a.class)) == null || (!z10 ? aVar.deserialize() : aVar.serialize()))) || c(field.getType(), z10)) {
            return true;
        }
        List list = z10 ? this.f9509k : this.f9510l;
        if (list.isEmpty()) {
            return false;
        }
        new com.google.gson.a(field);
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return false;
        }
        g0.a(it.next());
        throw null;
    }

    public c f() {
        c cVarClone = clone();
        cVarClone.f9508j = true;
        return cVarClone;
    }

    public c k(int... iArr) {
        c cVarClone = clone();
        cVarClone.f9506c = 0;
        for (int i10 : iArr) {
            cVarClone.f9506c = i10 | cVarClone.f9506c;
        }
        return cVarClone;
    }
}
