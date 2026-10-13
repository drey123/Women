package androidx.compose.material;

import androidx.compose.material.ColorsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0085\u0001\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0085\u0001\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u000f\u001a\u0019\u0010\u0012\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0017*\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0018\u0010\u0019\" \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\r0\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/compose/ui/graphics/Color;", "primary", "primaryVariant", "secondary", "secondaryVariant", "background", "surface", "error", "onPrimary", "onSecondary", "onBackground", "onSurface", "onError", "Landroidx/compose/material/Colors;", "g", "(JJJJJJJJJJJJ)Landroidx/compose/material/Colors;", "e", "backgroundColor", "c", "(Landroidx/compose/material/Colors;J)J", "d", "(JLandroidx/compose/runtime/Composer;I)J", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "i", "(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "f", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalColors", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ColorsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f1998a = CompositionLocalKt.j(new Function0() { // from class: bz
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ColorsKt.b();
        }
    });

    public static final Colors b() {
        return h(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 4095, null);
    }

    public static final long c(Colors colors, long j) {
        if (!Color.o(j, colors.j()) && !Color.o(j, colors.k())) {
            if (!Color.o(j, colors.l()) && !Color.o(j, colors.m())) {
                if (Color.o(j, colors.c())) {
                    return colors.e();
                }
                if (Color.o(j, colors.n())) {
                    return colors.i();
                }
                return Color.o(j, colors.d()) ? colors.f() : Color.INSTANCE.g();
            }
            return colors.h();
        }
        return colors.g();
    }

    public static final long d(long j, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(441849991, i, -1, "androidx.compose.material.contentColorFor (Colors.kt:310)");
        }
        composer.Y(-583917585);
        long jC = c(MaterialTheme.f2061a.a(composer, 6), j);
        if (jC == 16) {
            jC = ((Color) composer.p(ContentColorKt.a())).getValue();
        }
        composer.S();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jC;
    }

    public static final Colors e(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        return new Colors(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, false, null);
    }

    public static final ProvidableCompositionLocal f() {
        return f1998a;
    }

    public static final Colors g(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        return new Colors(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, true, null);
    }

    public static /* synthetic */ Colors h(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, int i, Object obj) {
        return g((i & 1) != 0 ? ColorKt.d(4284612846L) : j, (i & 2) != 0 ? ColorKt.d(4281794739L) : j2, (i & 4) != 0 ? ColorKt.d(4278442694L) : j3, (i & 8) != 0 ? ColorKt.d(4278290310L) : j4, (i & 16) != 0 ? Color.INSTANCE.h() : j5, (i & 32) != 0 ? Color.INSTANCE.h() : j6, (i & 64) != 0 ? ColorKt.d(4289724448L) : j7, (i & 128) != 0 ? Color.INSTANCE.h() : j8, (i & 256) != 0 ? Color.INSTANCE.a() : j9, (i & 512) != 0 ? Color.INSTANCE.a() : j10, (i & 1024) != 0 ? Color.INSTANCE.a() : j11, (i & 2048) != 0 ? Color.INSTANCE.h() : j12);
    }

    public static final void i(Colors colors, Colors colors2) {
        colors.x(colors2.j());
        colors.y(colors2.k());
        colors.z(colors2.l());
        colors.A(colors2.m());
        colors.p(colors2.c());
        colors.B(colors2.n());
        colors.q(colors2.d());
        colors.u(colors2.g());
        colors.v(colors2.h());
        colors.s(colors2.e());
        colors.w(colors2.i());
        colors.t(colors2.f());
        colors.r(colors2.o());
    }
}
