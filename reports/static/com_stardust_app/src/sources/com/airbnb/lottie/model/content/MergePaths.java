package com.airbnb.lottie.model.content;

import A2.d;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieFeatureFlag;
import p261p2.C3207h;
import p294r2.c;
import p294r2.l;
import p377w2.b;

/* JADX INFO: loaded from: classes.dex */
public final class MergePaths implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MergePathsMode f17920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17921b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MergePathsMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MergePathsMode f17922a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MergePathsMode f17923c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final MergePathsMode f17924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final MergePathsMode f17925e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final MergePathsMode f17926i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ MergePathsMode[] f17927j;

        static {
            MergePathsMode mergePathsMode = new MergePathsMode("MERGE", 0);
            f17922a = mergePathsMode;
            MergePathsMode mergePathsMode2 = new MergePathsMode("ADD", 1);
            f17923c = mergePathsMode2;
            MergePathsMode mergePathsMode3 = new MergePathsMode("SUBTRACT", 2);
            f17924d = mergePathsMode3;
            MergePathsMode mergePathsMode4 = new MergePathsMode("INTERSECT", 3);
            f17925e = mergePathsMode4;
            MergePathsMode mergePathsMode5 = new MergePathsMode("EXCLUDE_INTERSECTIONS", 4);
            f17926i = mergePathsMode5;
            f17927j = new MergePathsMode[]{mergePathsMode, mergePathsMode2, mergePathsMode3, mergePathsMode4, mergePathsMode5};
        }

        public MergePathsMode() {
            throw null;
        }

        public static MergePathsMode valueOf(String str) {
            return (MergePathsMode) Enum.valueOf(MergePathsMode.class, str);
        }

        public static MergePathsMode[] values() {
            return (MergePathsMode[]) f17927j.clone();
        }
    }

    public MergePaths(String str, MergePathsMode mergePathsMode, boolean z10) {
        this.f17920a = mergePathsMode;
        this.f17921b = z10;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, com.airbnb.lottie.model.layer.a aVar) {
        if (lottieDrawable.f17837q.f39051a.contains(LottieFeatureFlag.MergePathsApi19)) {
            return new l(this);
        }
        d.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        return "MergePaths{mode=" + this.f17920a + '}';
    }
}
