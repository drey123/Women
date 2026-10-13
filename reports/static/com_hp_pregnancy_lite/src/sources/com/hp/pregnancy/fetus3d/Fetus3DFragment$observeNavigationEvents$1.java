package com.hp.pregnancy.fetus3d;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import defpackage.Fetus3DViewModelImpl;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3DFragment$observeNavigationEvents$1", f = "Fetus3DFragment.kt", l = {312}, m = "invokeSuspend")
public final class Fetus3DFragment$observeNavigationEvents$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ Fetus3DFragment this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.Fetus3DFragment$observeNavigationEvents$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Fetus3DFragment f18372a;

        public AnonymousClass1(Fetus3DFragment fetus3DFragment) {
            this.f18372a = fetus3DFragment;
        }

        public static final Unit f(Fetus3DFragment fetus3DFragment) {
            Fetus3DViewModelImpl fetus3DViewModelImpl = fetus3DFragment.t1;
            if (fetus3DViewModelImpl != null) {
                fetus3DViewModelImpl.y0();
            }
            return Unit.f24295a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object emit(Fetus3DNavEvent fetus3DNavEvent, Continuation continuation) {
            if (fetus3DNavEvent instanceof Fetus3DNavEvent.OpenDocumentary) {
                this.f18372a.Y4(((Fetus3DNavEvent.OpenDocumentary) fetus3DNavEvent).getDocumentary());
            } else if (fetus3DNavEvent instanceof Fetus3DNavEvent.SetPendingDocumentary) {
                this.f18372a.o1 = ((Fetus3DNavEvent.SetPendingDocumentary) fetus3DNavEvent).getDocumentary();
            } else if (fetus3DNavEvent instanceof Fetus3DNavEvent.ShowNoInternetPopup) {
                FragmentActivity fragmentActivityI1 = this.f18372a.i1();
                if (fragmentActivityI1 != null) {
                    final Fetus3DFragment fetus3DFragment = this.f18372a;
                    ErrorDialogUtil.l(fetus3DFragment.H4(), fragmentActivityI1, AnalyticsValue.THREE_D_VIDEO, null, new Function0() { // from class: com.hp.pregnancy.fetus3d.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Fetus3DFragment$observeNavigationEvents$1.AnonymousClass1.f(fetus3DFragment);
                        }
                    }, ((Fetus3DNavEvent.ShowNoInternetPopup) fetus3DNavEvent).getCmsId(), 4, null);
                }
            } else {
                if (!(fetus3DNavEvent instanceof Fetus3DNavEvent.DismissScreen)) {
                    throw new NoWhenBranchMatchedException();
                }
                WindowInsetsUtilsKt.y(this.f18372a);
                Fetus3DFragment fetus3DFragment2 = this.f18372a;
                fetus3DFragment2.W0.C(fetus3DFragment2.i1());
            }
            return Unit.f24295a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DFragment$observeNavigationEvents$1(Fetus3DFragment fetus3DFragment, Continuation<? super Fetus3DFragment$observeNavigationEvents$1> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DFragment$observeNavigationEvents$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        SharedFlow h;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Fetus3DViewModelImpl fetus3DViewModelImpl = this.this$0.t1;
            if (fetus3DViewModelImpl == null || (h = fetus3DViewModelImpl.getH()) == null) {
                return Unit.f24295a;
            }
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0);
            this.label = 1;
            if (h.collect(anonymousClass1, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DFragment$observeNavigationEvents$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
