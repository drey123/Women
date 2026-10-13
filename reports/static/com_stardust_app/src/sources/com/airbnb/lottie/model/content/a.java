package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import p261p2.C3207h;
import p294r2.i;
import p360v2.c;
import p360v2.d;
import p360v2.f;
import p377w2.b;

/* JADX INFO: compiled from: GradientStroke.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GradientType f17967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f17968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f17969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f17970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f17971f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p360v2.b f17972g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ShapeStroke.LineCapType f17973h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShapeStroke.LineJoinType f17974i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f17975j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f17976k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p360v2.b f17977l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f17978m;

    public a(String str, GradientType gradientType, c cVar, d dVar, f fVar, f fVar2, p360v2.b bVar, ShapeStroke.LineCapType lineCapType, ShapeStroke.LineJoinType lineJoinType, float f10, ArrayList arrayList, p360v2.b bVar2, boolean z10) {
        this.f17966a = str;
        this.f17967b = gradientType;
        this.f17968c = cVar;
        this.f17969d = dVar;
        this.f17970e = fVar;
        this.f17971f = fVar2;
        this.f17972g = bVar;
        this.f17973h = lineCapType;
        this.f17974i = lineJoinType;
        this.f17975j = f10;
        this.f17976k = arrayList;
        this.f17977l = bVar2;
        this.f17978m = z10;
    }

    @Override // p377w2.b
    public final p294r2.c a(LottieDrawable lottieDrawable, C3207h c3207h, com.airbnb.lottie.model.layer.a aVar) {
        return new i(lottieDrawable, aVar, this);
    }
}
