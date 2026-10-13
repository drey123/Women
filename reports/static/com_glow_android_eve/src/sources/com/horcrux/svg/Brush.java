package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.Rect;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: loaded from: classes6.dex */
class Brush {
    public final BrushType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SVGLength[] f22757b;
    public ReadableArray c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f22759f;
    public Rect g;
    public PatternView h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class BrushType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final BrushType f22760b;
        public static final BrushType c;
        public static final BrushType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ BrushType[] f22761e;

        static {
            BrushType brushType = new BrushType("LINEAR_GRADIENT", 0);
            f22760b = brushType;
            BrushType brushType2 = new BrushType("RADIAL_GRADIENT", 1);
            c = brushType2;
            BrushType brushType3 = new BrushType("PATTERN", 2);
            d = brushType3;
            f22761e = new BrushType[]{brushType, brushType2, brushType3};
        }

        public BrushType() {
            throw null;
        }

        public static BrushType valueOf(String str) {
            return (BrushType) Enum.valueOf(BrushType.class, str);
        }

        public static BrushType[] values() {
            return (BrushType[]) f22761e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class BrushUnits {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final BrushUnits f22762b;
        public static final BrushUnits c;
        public static final /* synthetic */ BrushUnits[] d;

        static {
            BrushUnits brushUnits = new BrushUnits("OBJECT_BOUNDING_BOX", 0);
            f22762b = brushUnits;
            BrushUnits brushUnits2 = new BrushUnits("USER_SPACE_ON_USE", 1);
            c = brushUnits2;
            d = new BrushUnits[]{brushUnits, brushUnits2};
        }

        public BrushUnits() {
            throw null;
        }

        public static BrushUnits valueOf(String str) {
            return (BrushUnits) Enum.valueOf(BrushUnits.class, str);
        }

        public static BrushUnits[] values() {
            return (BrushUnits[]) d.clone();
        }
    }

    public Brush(BrushType brushType, SVGLength[] sVGLengthArr, BrushUnits brushUnits) {
        this.a = brushType;
        this.f22757b = sVGLengthArr;
        this.d = brushUnits == BrushUnits.f22762b;
    }

    public final double a(SVGLength sVGLength, double d, float f4, float f5) {
        return PropHelper.b(sVGLength, d, (this.d && sVGLength.f22861b == SVGLength.UnitType.NUMBER) ? d : f4, f5);
    }
}
