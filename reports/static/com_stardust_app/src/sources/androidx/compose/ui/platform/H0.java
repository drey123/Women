package androidx.compose.ui.platform;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: NestedScrollInteropConnection.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n65#2:234\n65#2:237\n65#2:240\n69#2:243\n69#2:246\n69#2:249\n65#2:256\n69#2:259\n60#3:235\n60#3:238\n60#3:241\n70#3:244\n70#3:247\n70#3:250\n53#3,3:253\n60#3:257\n70#3:260\n22#4:236\n22#4:239\n22#4:242\n22#4:245\n22#4:248\n22#4:251\n22#4:258\n22#4:261\n30#5:252\n75#6:262\n1247#7,6:263\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n*L\n171#1:234\n172#1:237\n174#1:240\n178#1:243\n179#1:246\n181#1:249\n203#1:256\n206#1:259\n171#1:235\n172#1:238\n174#1:241\n178#1:244\n179#1:247\n181#1:250\n184#1:253,3\n203#1:257\n206#1:260\n171#1:236\n172#1:239\n174#1:242\n178#1:245\n179#1:248\n181#1:251\n203#1:258\n206#1:261\n184#1:252\n231#1:262\n232#1:263,6\n*E\n"})
public final class H0 {
    public static final int a(float f10) {
        return ((int) (f10 >= 0.0f ? Math.ceil(f10) : Math.floor(f10))) * (-1);
    }
}
