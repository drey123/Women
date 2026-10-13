package androidx.compose.foundation;

import android.content.Context;
import androidx.compose.runtime.ComputedProvidableCompositionLocal;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1041v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Overscroll.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,397:1\n75#2:398\n1247#3,6:399\n*S KotlinDebug\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n*L\n346#1:398\n347#1:399,6\n*E\n"})
public final class OverscrollKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComputedProvidableCompositionLocal f7201a = new ComputedProvidableCompositionLocal(new Function1<InterfaceC1041v, J>() { // from class: androidx.compose.foundation.OverscrollKt$LocalOverscrollFactory$1
        @Override // kotlin.jvm.functions.Function1
        public final J invoke(InterfaceC1041v interfaceC1041v) {
            InterfaceC1041v interfaceC1041v2 = interfaceC1041v;
            int i10 = C0864c.f7259a;
            Context context = (Context) interfaceC1041v2.d(AndroidCompositionLocals_androidKt.f11547b);
            Z.c cVar = (Z.c) interfaceC1041v2.d(CompositionLocalsKt.f11597h);
            H h10 = (H) interfaceC1041v2.d(OverscrollConfiguration_androidKt.f7199a);
            if (h10 == null) {
                return null;
            }
            return new C0863b(context, cVar, h10.f7155a, h10.f7156b);
        }
    });

    public static final I a(InterfaceC1009j interfaceC1009j) {
        interfaceC1009j.L(282942128);
        J j10 = (J) interfaceC1009j.x(f7201a);
        if (j10 == null) {
            interfaceC1009j.D();
            return null;
        }
        boolean zK = interfaceC1009j.K(j10);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = j10.a();
            interfaceC1009j.E(objF);
        }
        I i10 = (I) objF;
        interfaceC1009j.D();
        return i10;
    }
}
