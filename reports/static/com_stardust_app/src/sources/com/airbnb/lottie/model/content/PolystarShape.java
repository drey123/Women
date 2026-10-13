package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import p261p2.C3207h;
import p294r2.c;
import p360v2.n;
import p377w2.b;

/* JADX INFO: loaded from: classes.dex */
public final class PolystarShape implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f17929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p360v2.b f17930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<PointF, PointF> f17931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p360v2.b f17932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p360v2.b f17933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p360v2.b f17934g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p360v2.b f17935h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p360v2.b f17936i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f17937j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f17938k;

    public enum Type {
        STAR(1),
        /* JADX INFO: Fake field, exist only in values array */
        POLYGON(2);

        private final int value;

        Type(int i10) {
            this.value = i10;
        }

        public static Type a(int i10) {
            for (Type type : values()) {
                if (type.value == i10) {
                    return type;
                }
            }
            return null;
        }
    }

    public PolystarShape(String str, Type type, p360v2.b bVar, n<PointF, PointF> nVar, p360v2.b bVar2, p360v2.b bVar3, p360v2.b bVar4, p360v2.b bVar5, p360v2.b bVar6, boolean z10, boolean z11) {
        this.f17928a = str;
        this.f17929b = type;
        this.f17930c = bVar;
        this.f17931d = nVar;
        this.f17932e = bVar2;
        this.f17933f = bVar3;
        this.f17934g = bVar4;
        this.f17935h = bVar5;
        this.f17936i = bVar6;
        this.f17937j = z10;
        this.f17938k = z11;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, com.airbnb.lottie.model.layer.a aVar) {
        return new p294r2.n(lottieDrawable, aVar, this);
    }
}
