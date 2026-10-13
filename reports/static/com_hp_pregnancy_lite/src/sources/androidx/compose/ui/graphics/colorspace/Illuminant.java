package androidx.compose.ui.graphics.colorspace;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\b\u0010\u000bR\u0017\u0010\u0016\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0015\u0010\u000bR\u0017\u0010\u0018\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0017\u0010\t\u001a\u0004\b\u0010\u0010\u000bR\u0017\u0010\u001a\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0019\u0010\t\u001a\u0004\b\u0013\u0010\u000bR\u0017\u0010\u001d\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001b\u0010\t\u001a\u0004\b\u001c\u0010\u000bR\u0017\u0010 \u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001e\u0010\t\u001a\u0004\b\u001f\u0010\u000bR\u001a\u0010#\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\r\u0010\u0006¨\u0006$"}, d2 = {"Landroidx/compose/ui/graphics/colorspace/Illuminant;", "", "<init>", "()V", "", "f", "()[F", "Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "b", "Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "getA", "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "A", "c", "getB", "B", "d", "a", "C", "e", "D50", "getD55", "D55", "g", "D60", TimerTags.hoursShort, "D65", "i", "getD75", "D75", "j", "getE", "E", "k", "[F", "D50Xyz", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Illuminant {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Illuminant f3819a = new Illuminant();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final WhitePoint A = new WhitePoint(0.44757f, 0.40745f);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final WhitePoint B = new WhitePoint(0.34842f, 0.35161f);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final WhitePoint C = new WhitePoint(0.31006f, 0.31616f);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final WhitePoint D50 = new WhitePoint(0.34567f, 0.3585f);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final WhitePoint D55 = new WhitePoint(0.33242f, 0.34743f);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final WhitePoint D60 = new WhitePoint(0.32168f, 0.33767f);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final WhitePoint D65 = new WhitePoint(0.31271f, 0.32902f);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final WhitePoint D75 = new WhitePoint(0.29902f, 0.31485f);

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final WhitePoint E = new WhitePoint(0.33333f, 0.33333f);

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float[] D50Xyz = {0.964212f, 1.0f, 0.825188f};
    public static final int l = 8;

    public final WhitePoint a() {
        return C;
    }

    public final WhitePoint b() {
        return D50;
    }

    public final float[] c() {
        return D50Xyz;
    }

    public final WhitePoint d() {
        return D60;
    }

    public final WhitePoint e() {
        return D65;
    }

    public final float[] f() {
        return new float[]{0.964212f, 1.0f, 0.825188f};
    }
}
