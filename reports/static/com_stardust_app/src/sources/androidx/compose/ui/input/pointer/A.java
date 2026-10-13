package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PointerInteropUtils.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPointerInteropUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropUtils.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,79:1\n1#2:80\n65#3:81\n69#3:84\n65#3:86\n69#3:89\n60#4:82\n70#4:85\n60#4:87\n70#4:90\n22#5:83\n22#5:88\n*S KotlinDebug\n*F\n+ 1 PointerInteropUtils.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt\n*L\n70#1:81\n70#1:84\n74#1:86\n74#1:89\n70#1:82\n70#1:85\n74#1:87\n74#1:90\n70#1:83\n74#1:88\n*E\n"})
public final class A {
    public static final void a(k kVar, long j10, Function1<? super MotionEvent, Unit> function1, boolean z10) {
        C1100e c1100e = kVar.f10824b;
        MotionEvent motionEvent = c1100e != null ? c1100e.f10805b.f10852b : null;
        if (motionEvent == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEvent.getAction();
        if (z10) {
            motionEvent.setAction(3);
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        motionEvent.offsetLocation(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        function1.invoke(motionEvent);
        motionEvent.offsetLocation(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        motionEvent.setAction(action);
    }
}
