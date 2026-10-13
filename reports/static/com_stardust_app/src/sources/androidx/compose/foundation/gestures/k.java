package androidx.compose.foundation.gestures;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: MouseWheelScrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,363:1\n113#2:364\n113#2:365\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n*L\n359#1:364\n360#1:365\n*E\n"})
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f7424a = 6;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f7425b = 1;

    public static final boolean a(float f10) {
        return Float.isNaN(f10) || Math.abs(f10) < 0.5f;
    }
}
