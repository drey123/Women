package com.bumptech.glide;

import M2.q;
import M2.r;
import M2.s;
import M2.u;
import androidx.annotation.NonNull;
import androidx.p021lifecycle.S;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Registry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f18396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X2.a f18397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X2.e f18398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X2.f f18399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.f f18400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U2.f f18401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X2.b f18402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X2.d f18403h = new X2.d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final X2.c f18404i = new X2.c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d3.a.c f18405j;

    public static class MissingComponentException extends RuntimeException {
    }

    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    public static class NoModelLoaderAvailableException extends MissingComponentException {
        public NoModelLoaderAvailableException() {
            throw null;
        }
    }

    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(@NonNull Class<?> cls) {
            super(S.a("Failed to find result encoder for resource class: ", cls, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."));
        }
    }

    public static class NoSourceEncoderAvailableException extends MissingComponentException {
        public NoSourceEncoderAvailableException() {
            throw null;
        }
    }

    public Registry() {
        d3.a.c cVar = new d3.a.c(new p341u0.d(20), new p061d3.b(), new p061d3.c());
        this.f18405j = cVar;
        this.f18396a = new s(cVar);
        this.f18397b = new X2.a();
        this.f18398c = new X2.e();
        this.f18399d = new X2.f();
        this.f18400e = new com.bumptech.glide.load.data.f();
        this.f18401f = new U2.f();
        X2.b bVar = new X2.b();
        bVar.f5496a = new ArrayList();
        this.f18402g = bVar;
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        X2.e eVar = this.f18398c;
        synchronized (eVar) {
            try {
                ArrayList<String> arrayList2 = new ArrayList(eVar.f5502a);
                eVar.f5502a.clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    eVar.f5502a.add((String) it2.next());
                }
                for (String str : arrayList2) {
                    if (!arrayList.contains(str)) {
                        eVar.f5502a.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public final void a(@NonNull Class cls, @NonNull G2.a aVar) {
        X2.a aVar2 = this.f18397b;
        synchronized (aVar2) {
            aVar2.f5493a.add(new X2.a.C0097a(cls, aVar));
        }
    }

    @NonNull
    public final void b(@NonNull Class cls, @NonNull G2.f fVar) {
        X2.f fVar2 = this.f18399d;
        synchronized (fVar2) {
            fVar2.f5507a.add(new X2.f.a(cls, fVar));
        }
    }

    @NonNull
    public final void c(@NonNull Class cls, @NonNull Class cls2, @NonNull r rVar) {
        s sVar = this.f18396a;
        synchronized (sVar) {
            u uVar = sVar.f3334a;
            synchronized (uVar) {
                try {
                    u.b bVar = new u.b(cls, cls2, rVar);
                    ArrayList arrayList = uVar.f3349a;
                    arrayList.add(arrayList.size(), bVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            sVar.f3335b.f3336a.clear();
        }
    }

    @NonNull
    public final void d(@NonNull String str, @NonNull Class cls, @NonNull Class cls2, @NonNull G2.e eVar) {
        X2.e eVar2 = this.f18398c;
        synchronized (eVar2) {
            eVar2.a(str).add(new X2.e.a<>(cls, cls2, eVar));
        }
    }

    @NonNull
    public final ArrayList e() {
        ArrayList arrayList;
        X2.b bVar = this.f18402g;
        synchronized (bVar) {
            arrayList = (ArrayList) bVar.f5496a;
        }
        if (arrayList.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return arrayList;
    }

    @NonNull
    public final <Model> List<q<Model, ?>> f(@NonNull Model model) {
        List<q<Model, ?>> listUnmodifiableList;
        s sVar = this.f18396a;
        sVar.getClass();
        Class<?> cls = model.getClass();
        synchronized (sVar) {
            s.a.C0056a c0056a = (s.a.C0056a) sVar.f3335b.f3336a.get(cls);
            listUnmodifiableList = c0056a == null ? null : c0056a.f3337a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(sVar.f3334a.b(cls));
                if (((s.a.C0056a) sVar.f3335b.f3336a.put(cls, new s.a.C0056a(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new NoModelLoaderAvailableException("Failed to find any ModelLoaders registered for model class: " + model.getClass());
        }
        int size = listUnmodifiableList.size();
        List<q<Model, ?>> arrayList = Collections.EMPTY_LIST;
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            q<Model, ?> qVar = listUnmodifiableList.get(i10);
            if (qVar.a(model)) {
                if (z10) {
                    arrayList = new ArrayList<>(size - i10);
                    z10 = false;
                }
                arrayList.add(qVar);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new NoModelLoaderAvailableException("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + model);
    }

    @NonNull
    public final <X> com.bumptech.glide.load.data.e<X> g(@NonNull X x10) {
        com.bumptech.glide.load.data.e<X> eVarB;
        com.bumptech.glide.load.data.f fVar = this.f18400e;
        synchronized (fVar) {
            try {
                p044c3.l.b(x10);
                com.bumptech.glide.load.data.e.a aVar = (com.bumptech.glide.load.data.e.a) fVar.f18459a.get(x10.getClass());
                if (aVar == null) {
                    for (com.bumptech.glide.load.data.e.a aVar2 : fVar.f18459a.values()) {
                        if (aVar2.a().isAssignableFrom(x10.getClass())) {
                            aVar = aVar2;
                            break;
                        }
                    }
                }
                if (aVar == null) {
                    aVar = com.bumptech.glide.load.data.f.f18458b;
                }
                eVarB = aVar.b(x10);
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVarB;
    }

    @NonNull
    public final void h(@NonNull com.bumptech.glide.load.data.e.a aVar) {
        com.bumptech.glide.load.data.f fVar = this.f18400e;
        synchronized (fVar) {
            fVar.f18459a.put(aVar.a(), aVar);
        }
    }

    @NonNull
    public final void i(@NonNull Class cls, @NonNull Class cls2, @NonNull U2.e eVar) {
        U2.f fVar = this.f18401f;
        synchronized (fVar) {
            fVar.f4812a.add(new U2.f.a(cls, cls2, eVar));
        }
    }
}
