package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import java.util.List;

/* JADX INFO: compiled from: GlideContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f18415k = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J2.h f18416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p044c3.f f18417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z2.f f18418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f18419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<Y2.d<Object>> f18420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0805a f18421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.c f18422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f18423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Y2.e f18425j;

    public i(@NonNull Context context, @NonNull J2.h hVar, @NonNull k kVar, @NonNull Z2.f fVar, @NonNull d dVar, @NonNull C0805a c0805a, @NonNull List list, @NonNull com.bumptech.glide.load.engine.c cVar, @NonNull j jVar, int i10) {
        super(context.getApplicationContext());
        this.f18416a = hVar;
        this.f18418c = fVar;
        this.f18419d = dVar;
        this.f18420e = list;
        this.f18421f = c0805a;
        this.f18422g = cVar;
        this.f18423h = jVar;
        this.f18424i = i10;
        this.f18417b = new p044c3.f(kVar);
    }

    @NonNull
    public final Registry a() {
        return (Registry) this.f18417b.get();
    }
}
