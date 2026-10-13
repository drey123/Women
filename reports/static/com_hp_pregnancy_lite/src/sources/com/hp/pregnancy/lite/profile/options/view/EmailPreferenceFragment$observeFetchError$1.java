package com.hp.pregnancy.lite.profile.options.view;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavController;
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
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment$observeFetchError$1", f = "EmailPreferenceFragment.kt", l = {193}, m = "invokeSuspend")
public final class EmailPreferenceFragment$observeFetchError$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ EmailPreferenceFragment this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment$observeFetchError$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ EmailPreferenceFragment f19215a;

        public AnonymousClass1(EmailPreferenceFragment emailPreferenceFragment) {
            this.f19215a = emailPreferenceFragment;
        }

        public static final void f(EmailPreferenceFragment emailPreferenceFragment, FragmentActivity fragmentActivity, DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
            NavController navControllerA = emailPreferenceFragment.N4().getF19735a().a(fragmentActivity);
            if (navControllerA != null) {
                navControllerA.A();
            }
        }

        public final Object e(boolean z, Continuation continuation) {
            if (z) {
                final FragmentActivity fragmentActivityI1 = this.f19215a.i1();
                if (fragmentActivityI1 != null) {
                    final EmailPreferenceFragment emailPreferenceFragment = this.f19215a;
                    DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivityI1, fragmentActivityI1.getString(R.string.alertDialogTitle), fragmentActivityI1.getString(R.string.failure_alert_body), fragmentActivityI1.getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: com.hp.pregnancy.lite.profile.options.view.a
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            EmailPreferenceFragment$observeFetchError$1.AnonymousClass1.f(emailPreferenceFragment, fragmentActivityI1, dialogInterface, i);
                        }
                    });
                }
                this.f19215a.O4().K();
            }
            return Unit.f24295a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return e(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailPreferenceFragment$observeFetchError$1(EmailPreferenceFragment emailPreferenceFragment, Continuation<? super EmailPreferenceFragment$observeFetchError$1> continuation) {
        super(2, continuation);
        this.this$0 = emailPreferenceFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EmailPreferenceFragment$observeFetchError$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            StateFlow o = this.this$0.O4().getO();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0);
            this.label = 1;
            if (o.collect(anonymousClass1, this) == objF) {
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
        return ((EmailPreferenceFragment$observeFetchError$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
