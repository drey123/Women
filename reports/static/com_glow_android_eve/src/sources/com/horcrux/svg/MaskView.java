package com.horcrux.svg;

import android.annotation.SuppressLint;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class MaskView extends GroupView {
    public SVGLength g;
    public SVGLength h;
    public SVGLength i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SVGLength f22837j;
    public Brush.BrushUnits k;
    public MaskType l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MaskType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final MaskType f22838b;
        public static final MaskType c;
        public static final /* synthetic */ MaskType[] d;

        static {
            MaskType maskType = new MaskType("LUMINANCE", 0);
            f22838b = maskType;
            MaskType maskType2 = new MaskType("ALPHA", 1);
            c = maskType2;
            d = new MaskType[]{maskType, maskType2};
        }

        public MaskType() {
            throw null;
        }

        public static MaskType valueOf(String str) {
            return (MaskType) Enum.valueOf(MaskType.class, str);
        }

        public static MaskType[] values() {
            return (MaskType[]) d.clone();
        }
    }

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.VirtualView
    public final void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineMask(this, this.mName);
        }
    }
}
