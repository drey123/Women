package com.airbnb.lottie.model.content;

import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatableShapeValue;

/* JADX INFO: loaded from: classes3.dex */
public class Mask {
    public final MaskMode a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatableShapeValue f2576b;
    public final AnimatableIntegerValue c;
    public final boolean d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MaskMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final MaskMode f2577b;
        public static final MaskMode c;
        public static final MaskMode d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final MaskMode f2578e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ MaskMode[] f2579f;

        static {
            MaskMode maskMode = new MaskMode("MASK_MODE_ADD", 0);
            f2577b = maskMode;
            MaskMode maskMode2 = new MaskMode("MASK_MODE_SUBTRACT", 1);
            c = maskMode2;
            MaskMode maskMode3 = new MaskMode("MASK_MODE_INTERSECT", 2);
            d = maskMode3;
            MaskMode maskMode4 = new MaskMode("MASK_MODE_NONE", 3);
            f2578e = maskMode4;
            f2579f = new MaskMode[]{maskMode, maskMode2, maskMode3, maskMode4};
        }

        public MaskMode() {
            throw null;
        }

        public static MaskMode valueOf(String str) {
            return (MaskMode) Enum.valueOf(MaskMode.class, str);
        }

        public static MaskMode[] values() {
            return (MaskMode[]) f2579f.clone();
        }
    }

    public Mask(MaskMode maskMode, AnimatableShapeValue animatableShapeValue, AnimatableIntegerValue animatableIntegerValue, boolean z2) {
        this.a = maskMode;
        this.f2576b = animatableShapeValue;
        this.c = animatableIntegerValue;
        this.d = z2;
    }
}
