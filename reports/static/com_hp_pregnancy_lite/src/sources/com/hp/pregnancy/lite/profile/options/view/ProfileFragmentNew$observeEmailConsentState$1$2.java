package com.hp.pregnancy.lite.profile.options.view;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew$observeEmailConsentState$1$2", f = "ProfileFragmentNew.kt", l = {421}, m = "invokeSuspend")
public final class ProfileFragmentNew$observeEmailConsentState$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ProfileFragmentNew this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew$observeEmailConsentState$1$2$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ProfileFragmentNew f19219a;

        public AnonymousClass1(ProfileFragmentNew profileFragmentNew) {
            this.f19219a = profileFragmentNew;
        }

        public static final void f(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            this.f19219a.U0 = false;
            FragmentActivity fragmentActivityI1 = this.f19219a.i1();
            if (fragmentActivityI1 != null) {
                DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivityI1, fragmentActivityI1.getString(R.string.error_screen_title), fragmentActivityI1.getString(R.string.error_screen_subtitle), fragmentActivityI1.getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: com.hp.pregnancy.lite.profile.options.view.c
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        ProfileFragmentNew$observeEmailConsentState$1$2.AnonymousClass1.f(dialogInterface, i);
                    }
                });
            }
            return Unit.f24295a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileFragmentNew$observeEmailConsentState$1$2(ProfileFragmentNew profileFragmentNew, Continuation<? super ProfileFragmentNew$observeEmailConsentState$1$2> continuation) {
        super(2, continuation);
        this.this$0 = profileFragmentNew;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ProfileFragmentNew$observeEmailConsentState$1$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow l = this.this$0.L4().getL();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0);
            this.label = 1;
            if (l.collect(anonymousClass1, this) == objF) {
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
        return ((ProfileFragmentNew$observeEmailConsentState$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
