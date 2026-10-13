package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import p261p2.C3207h;
import p294r2.c;
import p294r2.t;
import p360v2.d;
import p377w2.b;

/* JADX INFO: loaded from: classes.dex */
public final class ShapeStroke implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p360v2.b f17942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p360v2.a f17944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f17945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p360v2.b f17946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LineCapType f17947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LineJoinType f17948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f17949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f17950j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LineCapType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LineCapType f17951a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ LineCapType[] f17952c;

        static {
            LineCapType lineCapType = new LineCapType("BUTT", 0);
            f17951a = lineCapType;
            f17952c = new LineCapType[]{lineCapType, new LineCapType("ROUND", 1), new LineCapType("UNKNOWN", 2)};
        }

        public LineCapType() {
            throw null;
        }

        public static LineCapType valueOf(String str) {
            return (LineCapType) Enum.valueOf(LineCapType.class, str);
        }

        public static LineCapType[] values() {
            return (LineCapType[]) f17952c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LineJoinType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LineJoinType f17953a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ LineJoinType[] f17954c;

        static {
            LineJoinType lineJoinType = new LineJoinType("MITER", 0);
            f17953a = lineJoinType;
            f17954c = new LineJoinType[]{lineJoinType, new LineJoinType("ROUND", 1), new LineJoinType("BEVEL", 2)};
        }

        public LineJoinType() {
            throw null;
        }

        public static LineJoinType valueOf(String str) {
            return (LineJoinType) Enum.valueOf(LineJoinType.class, str);
        }

        public static LineJoinType[] values() {
            return (LineJoinType[]) f17954c.clone();
        }
    }

    public ShapeStroke(String str, p360v2.b bVar, ArrayList arrayList, p360v2.a aVar, d dVar, p360v2.b bVar2, LineCapType lineCapType, LineJoinType lineJoinType, float f10, boolean z10) {
        this.f17941a = str;
        this.f17942b = bVar;
        this.f17943c = arrayList;
        this.f17944d = aVar;
        this.f17945e = dVar;
        this.f17946f = bVar2;
        this.f17947g = lineCapType;
        this.f17948h = lineJoinType;
        this.f17949i = f10;
        this.f17950j = z10;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, com.airbnb.lottie.model.layer.a aVar) {
        return new t(lottieDrawable, aVar, this);
    }
}
