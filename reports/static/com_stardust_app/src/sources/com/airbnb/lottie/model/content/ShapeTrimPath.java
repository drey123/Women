package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import p261p2.C3207h;
import p294r2.c;
import p294r2.u;
import p377w2.b;

/* JADX INFO: loaded from: classes.dex */
public final class ShapeTrimPath implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f17955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p360v2.b f17956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p360v2.b f17957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p360v2.b f17958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17959e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Type f17960a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Type f17961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Type[] f17962d;

        static {
            Type type = new Type("SIMULTANEOUSLY", 0);
            f17960a = type;
            Type type2 = new Type("INDIVIDUALLY", 1);
            f17961c = type2;
            f17962d = new Type[]{type, type2};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f17962d.clone();
        }
    }

    public ShapeTrimPath(String str, Type type, p360v2.b bVar, p360v2.b bVar2, p360v2.b bVar3, boolean z10) {
        this.f17955a = type;
        this.f17956b = bVar;
        this.f17957c = bVar2;
        this.f17958d = bVar3;
        this.f17959e = z10;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, com.airbnb.lottie.model.layer.a aVar) {
        return new u(aVar, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f17956b + ", end: " + this.f17957c + ", offset: " + this.f17958d + "}";
    }
}
