package com.glow.android.kaylee.ui.landing;

import android.text.TextUtils;
import androidx.lifecycle.ViewModelLazy;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.trion.data.SimpleDate;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

/* JADX INFO: compiled from: DueDateActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.DueDateActivity$onCreate$1$1$1", f = "DueDateActivity.kt", l = {86}, m = "invokeSuspend")
final class DueDateActivity$onCreate$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7239b;
    public final /* synthetic */ DueDateActivity c;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.DueDateActivity$onCreate$1$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: DueDateActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/kaylee/model/SignUpUser;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.landing.DueDateActivity$onCreate$1$1$1$1", f = "DueDateActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super SignUpUser>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f7240b;
        public final /* synthetic */ DueDateActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DueDateActivity dueDateActivity, Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
            this.c = dueDateActivity;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super SignUpUser> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, continuation);
            anonymousClass1.f7240b = th;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            this.c.A(0, this.f7240b.getMessage());
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DueDateActivity$onCreate$1$1$1(DueDateActivity dueDateActivity, Continuation<? super DueDateActivity$onCreate$1$1$1> continuation) {
        super(2, continuation);
        this.c = dueDateActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DueDateActivity$onCreate$1$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DueDateActivity$onCreate$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7239b;
        if (i == 0) {
            ResultKt.a(obj);
            final DueDateActivity context = this.c;
            OnboardingPref onboardingPref = context.l;
            if (onboardingPref == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref = null;
            }
            onboardingPref.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(OnboardingPref.c());
            ViewModelLazy viewModelLazy = context.r;
            if (zIsEmpty) {
                DueDateViewModel dueDateViewModel = (DueDateViewModel) viewModelLazy.getValue();
                dueDateViewModel.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                dueDateViewModel.n().c(BoardingManager.Task.f7204b);
                dueDateViewModel.v(context);
            } else {
                DueDateViewModel dueDateViewModel2 = (DueDateViewModel) viewModelLazy.getValue();
                SimpleDate value = context.p.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "<get-value>(...)");
                SimpleDate dueDate = value;
                dueDateViewModel2.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(dueDate, "dueDate");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(Pregnancy.KEY_DUE_DATE, Long.valueOf(dueDate.L()));
                FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.d(new DueDateViewModel$updateDuedate$1(dueDateViewModel2, linkedHashMap, context, null)), new AnonymousClass1(context, null));
                FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.kaylee.ui.landing.DueDateActivity$onCreate$1$1$1.2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj2, Continuation continuation) {
                        if (((SignUpUser) obj2) != null) {
                            DueDateActivity context2 = context;
                            DueDateViewModel dueDateViewModel3 = (DueDateViewModel) context2.r.getValue();
                            dueDateViewModel3.getClass();
                            Intrinsics.checkNotNullParameter(context2, "context");
                            dueDateViewModel3.n().c(BoardingManager.Task.f7204b);
                            dueDateViewModel3.v(context2);
                        }
                        return Unit.a;
                    }
                };
                this.f7239b = 1;
                if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
