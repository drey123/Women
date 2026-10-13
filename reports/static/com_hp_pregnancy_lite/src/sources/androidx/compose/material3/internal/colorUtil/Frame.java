package androidx.compose.material3.internal.colorUtil;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b \b\u0001\u0018\u0000 '2\u00020\u0001:\u0001(BY\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028G¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028G¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028G¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u001a\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u0013R\u0017\u0010\n\u001a\u00020\t8G¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0011\u001a\u0004\b\"\u0010\u0013R\u0017\u0010\f\u001a\u00020\u00028G¢\u0006\f\n\u0004\b#\u0010\u0011\u001a\u0004\b$\u0010\u0013R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b%\u0010\u0011\u001a\u0004\b&\u0010\u0013¨\u0006)"}, d2 = {"Landroidx/compose/material3/internal/colorUtil/Frame;", "", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "aw", "nbb", "ncb", "c", "nc", "", "rgbD", "fl", "flRoot", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "<init>", "(FFFFFF[FFFF)V", "a", "F", "getN", "()F", "b", "getAw", "getNbb", "d", "getNcb", "e", "getC", "f", "getNc", "g", "[F", "getRgbD", "()[F", TimerTags.hoursShort, "getFl", "i", "getFlRoot", "j", "getZ", "k", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Frame {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final int l;
    public static final Frame m;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float n;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float aw;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float nbb;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float ncb;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float c;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float nc;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final float[] rgbD;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final float fl;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final float flRoot;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final float z;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/material3/internal/colorUtil/Frame$Companion;", "", "<init>", "()V", "", "whitepoint", "", "adaptingLuminance", "backgroundLstar", "surround", "", "discountingIlluminant", "Landroidx/compose/material3/internal/colorUtil/Frame;", "a", "([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Frame a(float[] whitepoint, float adaptingLuminance, float backgroundLstar, float surround, boolean discountingIlluminant) {
            CamUtils camUtils = CamUtils.f3133a;
            float[][] fArrB = camUtils.b();
            float f = whitepoint[0];
            float[] fArr = fArrB[0];
            float f2 = fArr[0] * f;
            float f3 = whitepoint[1];
            float f4 = f2 + (fArr[1] * f3);
            float f5 = whitepoint[2];
            float f6 = f4 + (fArr[2] * f5);
            float[] fArr2 = fArrB[1];
            float f7 = (fArr2[0] * f) + (fArr2[1] * f3) + (fArr2[2] * f5);
            float[] fArr3 = fArrB[2];
            float f8 = (f * fArr3[0]) + (f3 * fArr3[1]) + (f5 * fArr3[2]);
            float f9 = (surround / 10.0f) + 0.8f;
            float fB = ((double) f9) >= 0.9d ? Frame_androidKt.b(0.59f, 0.69f, (f9 - 0.9f) * 10.0f) : Frame_androidKt.b(0.525f, 0.59f, (f9 - 0.8f) * 10.0f);
            float fExp = discountingIlluminant ? 1.0f : (1.0f - (((float) Math.exp(((-adaptingLuminance) - 42.0f) / 92.0f)) * 0.2777778f)) * f9;
            double d = fExp;
            if (d > 1.0d) {
                fExp = 1.0f;
            } else if (d < 0.0d) {
                fExp = 0.0f;
            }
            float[] fArr4 = {(((100.0f / f6) * fExp) + 1.0f) - fExp, (((100.0f / f7) * fExp) + 1.0f) - fExp, (((100.0f / f8) * fExp) + 1.0f) - fExp};
            float f10 = 1.0f / ((5.0f * adaptingLuminance) + 1.0f);
            float f11 = f10 * f10 * f10 * f10;
            float f12 = 1.0f - f11;
            float fCbrt = (f11 * adaptingLuminance) + (0.1f * f12 * f12 * ((float) Math.cbrt(((double) adaptingLuminance) * 5.0d)));
            float fC = ((float) camUtils.c(backgroundLstar)) / whitepoint[1];
            double d2 = fC;
            float fSqrt = ((float) Math.sqrt(d2)) + 1.48f;
            float fPow = 0.725f / ((float) Math.pow(d2, 0.2f));
            double d3 = 0.42f;
            float[] fArr5 = {(float) Math.pow(((fArr4[0] * fCbrt) * f6) / 100.0f, d3), (float) Math.pow(((fArr4[1] * fCbrt) * f7) / 100.0f, d3), (float) Math.pow(((fArr4[2] * fCbrt) * f8) / 100.0f, d3)};
            float f13 = fArr5[0];
            float f14 = (f13 * 400.0f) / (f13 + 27.13f);
            float f15 = fArr5[1];
            float f16 = (f15 * 400.0f) / (f15 + 27.13f);
            float f17 = fArr5[2];
            float[] fArr6 = {f14, f16, (400.0f * f17) / (f17 + 27.13f)};
            return new Frame(fC, ((fArr6[0] * 2.0f) + fArr6[1] + (fArr6[2] * 0.05f)) * fPow, fPow, fPow, fB, f9, fArr4, fCbrt, (float) Math.pow(fCbrt, 0.25f), fSqrt, null);
        }

        public Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        l = 8;
        CamUtils camUtils = CamUtils.f3133a;
        m = companion.a(camUtils.a(), (float) ((camUtils.c(50.0d) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);
    }

    public /* synthetic */ Frame(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, f5, f6, fArr, f7, f8, f9);
    }

    public Frame(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9) {
        this.n = f;
        this.aw = f2;
        this.nbb = f3;
        this.ncb = f4;
        this.c = f5;
        this.nc = f6;
        this.rgbD = fArr;
        this.fl = f7;
        this.flRoot = f8;
        this.z = f9;
    }
}
