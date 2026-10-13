package com.airbnb.lottie.model.content;

import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.MergePathsContent;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class MergePaths implements ContentModel {
    public final MergePathsMode a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2580b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MergePathsMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final MergePathsMode f2581b;
        public static final MergePathsMode c;
        public static final MergePathsMode d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final MergePathsMode f2582e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final MergePathsMode f2583f;
        public static final /* synthetic */ MergePathsMode[] g;

        static {
            MergePathsMode mergePathsMode = new MergePathsMode("MERGE", 0);
            f2581b = mergePathsMode;
            MergePathsMode mergePathsMode2 = new MergePathsMode("ADD", 1);
            c = mergePathsMode2;
            MergePathsMode mergePathsMode3 = new MergePathsMode("SUBTRACT", 2);
            d = mergePathsMode3;
            MergePathsMode mergePathsMode4 = new MergePathsMode("INTERSECT", 3);
            f2582e = mergePathsMode4;
            MergePathsMode mergePathsMode5 = new MergePathsMode("EXCLUDE_INTERSECTIONS", 4);
            f2583f = mergePathsMode5;
            g = new MergePathsMode[]{mergePathsMode, mergePathsMode2, mergePathsMode3, mergePathsMode4, mergePathsMode5};
        }

        public MergePathsMode() {
            throw null;
        }

        public static MergePathsMode valueOf(String str) {
            return (MergePathsMode) Enum.valueOf(MergePathsMode.class, str);
        }

        public static MergePathsMode[] values() {
            return (MergePathsMode[]) g.clone();
        }
    }

    public MergePaths(String str, MergePathsMode mergePathsMode, boolean z2) {
        this.a = mergePathsMode;
        this.f2580b = z2;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    @Nullable
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        if (lottieDrawable.i()) {
            return new MergePathsContent(this);
        }
        Logger.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        return "MergePaths{mode=" + this.a + '}';
    }
}
