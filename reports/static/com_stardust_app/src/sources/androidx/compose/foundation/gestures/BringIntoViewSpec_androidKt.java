package androidx.compose.foundation.gestures;

import android.content.Context;
import androidx.compose.runtime.ComputedProvidableCompositionLocal;
import androidx.compose.runtime.InterfaceC1041v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BringIntoViewSpec.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class BringIntoViewSpec_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComputedProvidableCompositionLocal f7311a = new ComputedProvidableCompositionLocal(new Function1<InterfaceC1041v, c>() { // from class: androidx.compose.foundation.gestures.BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1
        @Override // kotlin.jvm.functions.Function1
        public final c invoke(InterfaceC1041v interfaceC1041v) {
            if (((Context) interfaceC1041v.d(AndroidCompositionLocals_androidKt.f11547b)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                return BringIntoViewSpec_androidKt.f7312b;
            }
            c.f7404a.getClass();
            return c.a.f7407c;
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f7312b = new a();

    /* JADX INFO: compiled from: BringIntoViewSpec.android.kt */
    public static final class a implements c {
        @Override // androidx.compose.foundation.gestures.c
        public final float a(float f10, float f11, float f12) {
            float fAbs = Math.abs((f11 + f10) - f10);
            float f13 = (0.3f * f12) - (0.0f * fAbs);
            float f14 = f12 - f13;
            if ((fAbs <= f12) && f14 < fAbs) {
                f13 = f12 - fAbs;
            }
            return f10 - f13;
        }
    }
}
