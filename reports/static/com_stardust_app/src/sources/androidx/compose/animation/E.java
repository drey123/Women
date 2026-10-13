package androidx.compose.animation;

import android.view.ViewConfiguration;
import androidx.compose.animation.core.C0853v;
import androidx.compose.animation.core.InterfaceC0852u;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SplineBasedFloatDecayAnimationSpec.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n75#2:50\n1247#3,6:51\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51,6\n*E\n"})
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f6716a = ViewConfiguration.getScrollFriction();

    @NotNull
    public static final InterfaceC0852u a(InterfaceC1009j interfaceC1009j) {
        Z.c cVar = (Z.c) interfaceC1009j.x(CompositionLocalsKt.f11597h);
        boolean zG = interfaceC1009j.g(cVar.getDensity());
        Object objF = interfaceC1009j.f();
        if (zG || objF == InterfaceC1009j.a.f9735a) {
            objF = new C0853v(new D(cVar));
            interfaceC1009j.E(objF);
        }
        return (InterfaceC0852u) objF;
    }
}
