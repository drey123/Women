package com.airbnb.lottie.model.content;

import p360v2.d;
import p360v2.h;

/* JADX INFO: loaded from: classes.dex */
public final class Mask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaskMode f17911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f17912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f17913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17914d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MaskMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MaskMode f17915a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MaskMode f17916c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final MaskMode f17917d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final MaskMode f17918e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ MaskMode[] f17919i;

        static {
            MaskMode maskMode = new MaskMode("MASK_MODE_ADD", 0);
            f17915a = maskMode;
            MaskMode maskMode2 = new MaskMode("MASK_MODE_SUBTRACT", 1);
            f17916c = maskMode2;
            MaskMode maskMode3 = new MaskMode("MASK_MODE_INTERSECT", 2);
            f17917d = maskMode3;
            MaskMode maskMode4 = new MaskMode("MASK_MODE_NONE", 3);
            f17918e = maskMode4;
            f17919i = new MaskMode[]{maskMode, maskMode2, maskMode3, maskMode4};
        }

        public MaskMode() {
            throw null;
        }

        public static MaskMode valueOf(String str) {
            return (MaskMode) Enum.valueOf(MaskMode.class, str);
        }

        public static MaskMode[] values() {
            return (MaskMode[]) f17919i.clone();
        }
    }

    public Mask(MaskMode maskMode, h hVar, d dVar, boolean z10) {
        this.f17911a = maskMode;
        this.f17912b = hVar;
        this.f17913c = dVar;
        this.f17914d = z10;
    }
}
