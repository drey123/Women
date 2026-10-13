package androidx.compose.ui.scrollcapture;

import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "delta"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,307:1\n89#2,7:308\n30#3:315\n53#4,3:316\n70#4:320\n69#5:319\n22#6:321\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n75#1:308,7\n88#1:315\n88#1:316,3\n89#1:320\n89#1:319\n89#1:321\n*E\n"})
@p338te.c(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1", f = "ComposeScrollCaptureCallback.android.kt", l = {88}, m = "invokeSuspend")
final class ComposeScrollCaptureCallback$scrollTracker$1 extends SuspendLambda implements Function2<Float, p321se.c<? super Float>, Object> {
    /* synthetic */ float F$0;
    boolean Z$0;
    int label;
    final /* synthetic */ ComposeScrollCaptureCallback this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$scrollTracker$1(ComposeScrollCaptureCallback composeScrollCaptureCallback, p321se.c<? super ComposeScrollCaptureCallback$scrollTracker$1> cVar) {
        super(2, cVar);
        this.this$0 = composeScrollCaptureCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ComposeScrollCaptureCallback$scrollTracker$1 composeScrollCaptureCallback$scrollTracker$1 = new ComposeScrollCaptureCallback$scrollTracker$1(this.this$0, cVar);
        composeScrollCaptureCallback$scrollTracker$1.F$0 = ((Number) obj).floatValue();
        return composeScrollCaptureCallback$scrollTracker$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Float f10, p321se.c<? super Float> cVar) {
        return ((ComposeScrollCaptureCallback$scrollTracker$1) create(Float.valueOf(f10.floatValue()), cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            float f10 = this.F$0;
            Function2 function2 = (Function2) SemanticsConfigurationKt.a(this.this$0.f11875a.f12007d, k.f11978f);
            if (function2 == null) {
                throw androidx.compose.ui.autofill.a.a("Required value was null.");
            }
            boolean z11 = ((androidx.compose.ui.semantics.j) this.this$0.f11875a.f12007d.l(SemanticsProperties.f11931t)).f11969c;
            if (z11) {
                f10 = -f10;
            }
            H.d dVar = new H.d((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
            this.Z$0 = z11;
            this.label = 1;
            obj = function2.invoke(dVar, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            z10 = z11;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = this.Z$0;
            kotlin.c.b(obj);
        }
        long j10 = ((H.d) obj).f2059a;
        return new Float(z10 ? -Float.intBitsToFloat((int) (j10 & 4294967295L)) : Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }
}
