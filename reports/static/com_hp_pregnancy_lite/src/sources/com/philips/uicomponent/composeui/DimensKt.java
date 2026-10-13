package com.philips.uicomponent.composeui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import com.philips.uicomponent.R;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b=\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010A\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003\"\u0011\u0010\b\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0003\"\u0011\u0010\n\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0003\"\u0011\u0010\f\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0003\"\u0011\u0010\u000e\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0003\"\u0011\u0010\u0010\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0003\"\u0011\u0010\u0012\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0003\"\u0011\u0010\u0014\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0003\"\u0011\u0010\u0016\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0003\"\u0011\u0010\u0018\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0003\"\u0011\u0010\u001a\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0003\"\u0011\u0010\u001c\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0003\"\u0011\u0010\u001e\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0003\"\u0011\u0010 \u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0003\"\u0011\u0010\"\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0003\"\u0011\u0010$\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0003\"\u0011\u0010&\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0003\"\u0011\u0010(\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0003\"\u0011\u0010*\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0003\"\u0011\u0010,\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u0003\"\u0011\u0010.\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u0003\"\u0011\u00100\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u0003\"\u0011\u00102\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u0003\"\u0011\u00104\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u0003\"\u0011\u00106\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u0003\"\u0011\u00108\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u0003\"\u0011\u0010:\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u0003\"\u0011\u0010<\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u0003¨\u0006B"}, d2 = {"Dimen_0dp", "", "getDimen_0dp", "()I", "Dimen_1dp", "getDimen_1dp", "Dimen_2dp", "getDimen_2dp", "Dimen_4dp", "getDimen_4dp", "Dimen_5dp", "getDimen_5dp", "Dimen_6dp", "getDimen_6dp", "Dimen_8dp", "getDimen_8dp", "Dimen_10dp", "getDimen_10dp", "Dimen_11dp", "getDimen_11dp", "Dimen_12dp", "getDimen_12dp", "Dimen_14dp", "getDimen_14dp", "Dimen_16dp", "getDimen_16dp", "Dimen_17dp", "getDimen_17dp", "Dimen_20dp", "getDimen_20dp", "Dimen_24dp", "getDimen_24dp", "Dimen_28dp", "getDimen_28dp", "Dimen_30dp", "getDimen_30dp", "Dimen_32dp", "getDimen_32dp", "Dimen_40dp", "getDimen_40dp", "Dimen_44dp", "getDimen_44dp", "Dimen_45dp", "getDimen_45dp", "Dimen_48dp", "getDimen_48dp", "Dimen_76dp", "getDimen_76dp", "Dimen_85dp", "getDimen_85dp", "Dimen_100dp", "getDimen_100dp", "Dimen_120dp", "getDimen_120dp", "Dimen_200dp", "getDimen_200dp", "Dimen_240dp", "getDimen_240dp", "Dimen_290dp", "getDimen_290dp", "Dimen_360dp", "getDimen_360dp", "getDimen", "Landroidx/compose/ui/unit/Dp;", "dimenRes", "(ILandroidx/compose/runtime/Composer;I)F", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DimensKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20496a = R.dimen.dpui_0dp;
    public static final int b = R.dimen.dpui_1dp;
    public static final int c = R.dimen.dpui_2dp;
    public static final int d = R.dimen.dpui_4dp;
    public static final int e = R.dimen.dpui_5dp;
    public static final int f = R.dimen.dpui_6dp;
    public static final int g = R.dimen.dpui_8dp;
    public static final int h = R.dimen.dpui_10dp;
    public static final int i = R.dimen.dpui_11dp;
    public static final int j = R.dimen.dpui_12dp;
    public static final int k = R.dimen.dpui_14dp;
    public static final int l = R.dimen.dpui_16dp;
    public static final int m = R.dimen.dpui_17dp;
    public static final int n = R.dimen.dpui_20dp;
    public static final int o = R.dimen.dpui_24dp;
    public static final int p = R.dimen.dpui_28dp;
    public static final int q = R.dimen.dpui_30dp;
    public static final int r = R.dimen.dpui_32dp;
    public static final int s = R.dimen.dpui_40dp;
    public static final int t = R.dimen.dpui_44dp;
    public static final int u = R.dimen.dpui_45dp;
    public static final int v = R.dimen.dpui_48dp;
    public static final int w = R.dimen.dpui_76dp;
    public static final int x = R.dimen.dpui_85dp;
    public static final int y = R.dimen.dpui_100dp;
    public static final int z = R.dimen.dpui_120dp;
    public static final int A = R.dimen.dpui_200dp;
    public static final int B = R.dimen.dpui_240dp;
    public static final int C = R.dimen.dpui_290dp;
    public static final int D = R.dimen.dpui_360dp;

    public static final float a(int i2, Composer composer, int i3) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1352625561, i3, -1, "com.philips.uicomponent.composeui.getDimen (Dimens.kt:43)");
        }
        float fA = PrimitiveResources_androidKt.a(i2, composer, i3 & 14);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fA;
    }

    public static final int b() {
        return f20496a;
    }

    public static final int c() {
        return y;
    }

    public static final int d() {
        return h;
    }

    public static final int e() {
        return i;
    }

    public static final int f() {
        return z;
    }

    public static final int g() {
        return j;
    }

    public static final int h() {
        return k;
    }

    public static final int i() {
        return l;
    }

    public static final int j() {
        return m;
    }

    public static final int k() {
        return b;
    }

    public static final int l() {
        return A;
    }

    public static final int m() {
        return n;
    }

    public static final int n() {
        return B;
    }

    public static final int o() {
        return o;
    }

    public static final int p() {
        return C;
    }

    public static final int q() {
        return c;
    }

    public static final int r() {
        return q;
    }

    public static final int s() {
        return r;
    }

    public static final int t() {
        return D;
    }

    public static final int u() {
        return t;
    }

    public static final int v() {
        return v;
    }

    public static final int w() {
        return d;
    }

    public static final int x() {
        return f;
    }

    public static final int y() {
        return w;
    }

    public static final int z() {
        return g;
    }
}
