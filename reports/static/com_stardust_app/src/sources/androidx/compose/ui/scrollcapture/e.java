package androidx.compose.ui.scrollcapture;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/RelativeScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"})
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<Float, p321se.c<? super Float>, Object> f11887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11888c;

    /* JADX WARN: Multi-variable type inference failed */
    public e(int i10, @NotNull Function2<? super Float, ? super p321se.c<? super Float>, ? extends Object> function2) {
        this.f11886a = i10;
        this.f11887b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(float f10, ContinuationImpl continuationImpl) {
        RelativeScroller$scrollBy$1 relativeScroller$scrollBy$1;
        e eVar;
        if (continuationImpl instanceof RelativeScroller$scrollBy$1) {
            relativeScroller$scrollBy$1 = (RelativeScroller$scrollBy$1) continuationImpl;
            int i10 = relativeScroller$scrollBy$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                relativeScroller$scrollBy$1.label = i10 - Integer.MIN_VALUE;
            } else {
                relativeScroller$scrollBy$1 = new RelativeScroller$scrollBy$1(this, continuationImpl);
            }
        } else {
            relativeScroller$scrollBy$1 = new RelativeScroller$scrollBy$1(this, continuationImpl);
        }
        Object objInvoke = relativeScroller$scrollBy$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = relativeScroller$scrollBy$1.label;
        if (i11 == 0) {
            kotlin.c.b(objInvoke);
            Float f11 = new Float(f10);
            relativeScroller$scrollBy$1.L$0 = this;
            relativeScroller$scrollBy$1.label = 1;
            objInvoke = ((ComposeScrollCaptureCallback$scrollTracker$1) this.f11887b).invoke(f11, relativeScroller$scrollBy$1);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
            eVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = (e) relativeScroller$scrollBy$1.L$0;
            kotlin.c.b(objInvoke);
        }
        eVar.f11888c += ((Number) objInvoke).floatValue();
        return Unit.f33999a;
    }
}
