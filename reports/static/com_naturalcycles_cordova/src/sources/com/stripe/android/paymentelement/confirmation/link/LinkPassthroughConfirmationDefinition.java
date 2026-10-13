package com.stripe.android.paymentelement.confirmation.link;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultCaller;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SharePaymentDetails;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.paymentsheet.R;
import io.sentry.protocol.Request;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkPassthroughConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0003()*B\u0011\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@¢\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J(\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u001e\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u000f\u001a\u00020\u0002H\u0082@¢\u0006\u0004\b&\u0010'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006+"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;", "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;", "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;", "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "<init>", "(Lcom/stripe/android/link/account/LinkAccountManager;)V", "key", "", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "", "launch", "launcher", "arguments", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "createPaymentMethodConfirmationOption", "Lkotlin/Result;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "createPaymentMethodConfirmationOption-gIAlu-s", "(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Result", "LauncherArguments", "Launcher", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkPassthroughConfirmationDefinition implements ConfirmationDefinition<LinkPassthroughConfirmationOption, Launcher, LauncherArguments, Result> {
    public static final int $stable = 8;
    private final String key;
    private final LinkAccountManager linkAccountManager;

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.link.LinkPassthroughConfirmationDefinition$action$1, reason: invalid class name */
    /* JADX INFO: compiled from: LinkPassthroughConfirmationDefinition.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.link.LinkPassthroughConfirmationDefinition", f = "LinkPassthroughConfirmationDefinition.kt", i = {0, 0}, l = {35}, m = "action", n = {"confirmationOption", "confirmationArgs"}, s = {"L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkPassthroughConfirmationDefinition.this.action((LinkPassthroughConfirmationOption) null, (ConfirmationHandler.Args) null, (Continuation<? super ConfirmationDefinition.Action<LauncherArguments>>) this);
        }
    }

    @Inject
    public LinkPassthroughConfirmationDefinition(LinkAccountManager linkAccountManager) {
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        this.linkAccountManager = linkAccountManager;
        this.key = "LinkPassthrough";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation continuation) {
        return action((LinkPassthroughConfirmationOption) option, args, (Continuation<? super ConfirmationDefinition.Action<LauncherArguments>>) continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        super.bootstrap(paymentMethodMetadata);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ boolean canConfirm(LinkPassthroughConfirmationOption linkPassthroughConfirmationOption, ConfirmationHandler.Args args) {
        return super.canConfirm(linkPassthroughConfirmationOption, args);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Launcher createLauncher(ActivityResultCaller activityResultCaller, Function1 function1) {
        return createLauncher(activityResultCaller, (Function1<? super Result, Unit>) function1);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void unregister(Launcher launcher) {
        super.unregister(launcher);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public String getKey() {
        return this.key;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public LinkPassthroughConfirmationOption option(ConfirmationHandler.Option confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof LinkPassthroughConfirmationOption) {
            return (LinkPassthroughConfirmationOption) confirmationOption;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public Object action(LinkPassthroughConfirmationOption linkPassthroughConfirmationOption, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action<LauncherArguments>> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objM8087createPaymentMethodConfirmationOptiongIAlus;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(linkPassthroughConfirmationOption);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(args);
            anonymousClass1.label = 1;
            objM8087createPaymentMethodConfirmationOptiongIAlus = m8087createPaymentMethodConfirmationOptiongIAlus(linkPassthroughConfirmationOption, anonymousClass1);
            if (objM8087createPaymentMethodConfirmationOptiongIAlus == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM8087createPaymentMethodConfirmationOptiongIAlus = ((kotlin.Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = kotlin.Result.m9206exceptionOrNullimpl(objM8087createPaymentMethodConfirmationOptiongIAlus);
        if (thM9206exceptionOrNullimpl == null) {
            return new ConfirmationDefinition.Action.Launch(new LauncherArguments((PaymentMethodConfirmationOption) objM8087createPaymentMethodConfirmationOptiongIAlus), true);
        }
        return new ConfirmationDefinition.Action.Fail(thM9206exceptionOrNullimpl, ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_something_went_wrong, new Object[0], null, 4, null), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public Launcher createLauncher(ActivityResultCaller activityResultCaller, Function1<? super Result, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        return new Launcher(onResult);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(Launcher launcher, LauncherArguments arguments, LinkPassthroughConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        launcher.getOnResult().invoke(new Result(arguments.getNextConfirmationOption()));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(LinkPassthroughConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, LauncherArguments launcherArgs, Result result) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        return new ConfirmationDefinition.Result.NextStep(result.getNextConfirmationOption(), confirmationArgs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: createPaymentMethodConfirmationOption-gIAlu-s, reason: not valid java name */
    public final Object m8087createPaymentMethodConfirmationOptiongIAlus(LinkPassthroughConfirmationOption linkPassthroughConfirmationOption, Continuation<? super kotlin.Result<? extends PaymentMethodConfirmationOption>> continuation) {
        LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1 linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;
        Object objM7669sharePaymentDetailsbMdYcbs$default;
        Object objM9203constructorimpl;
        if (continuation instanceof LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1) {
            linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1 = (LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1) continuation;
            if ((linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1.label & Integer.MIN_VALUE) != 0) {
                linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1.label -= Integer.MIN_VALUE;
            } else {
                linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1 = new LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1(this, continuation);
            }
        } else {
            linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1 = new LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1(this, continuation);
        }
        LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1 linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$2 = linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;
        Object obj = linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            LinkAccountManager linkAccountManager = this.linkAccountManager;
            String paymentDetailsId = linkPassthroughConfirmationOption.getPaymentDetailsId();
            String expectedPaymentMethodType = linkPassthroughConfirmationOption.getExpectedPaymentMethodType();
            String billingPhone = linkPassthroughConfirmationOption.getBillingPhone();
            String cvc = linkPassthroughConfirmationOption.getCvc();
            PaymentMethod.AllowRedisplay allowRedisplay = linkPassthroughConfirmationOption.getAllowRedisplay();
            String value = allowRedisplay != null ? allowRedisplay.getValue() : null;
            linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$2.L$0 = SpillingKt.nullOutSpilledVariable(linkPassthroughConfirmationOption);
            linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$2.label = 1;
            objM7669sharePaymentDetailsbMdYcbs$default = LinkAccountManager.m7669sharePaymentDetailsbMdYcbs$default(linkAccountManager, paymentDetailsId, expectedPaymentMethodType, billingPhone, cvc, value, null, linkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$2, 32, null);
            if (objM7669sharePaymentDetailsbMdYcbs$default == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM7669sharePaymentDetailsbMdYcbs$default = ((kotlin.Result) obj).getValue();
        }
        if (kotlin.Result.m9210isSuccessimpl(objM7669sharePaymentDetailsbMdYcbs$default)) {
            try {
                kotlin.Result.Companion companion = kotlin.Result.INSTANCE;
                PaymentMethod paymentMethod = LinkPassthroughConfirmationDefinitionKt.parsePaymentMethod(((SharePaymentDetails) objM7669sharePaymentDetailsbMdYcbs$default).getEncodedPaymentMethod());
                if (paymentMethod != null) {
                    objM9203constructorimpl = kotlin.Result.m9203constructorimpl(paymentMethod);
                } else {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
            } catch (Throwable th) {
                kotlin.Result.Companion companion2 = kotlin.Result.INSTANCE;
                objM7669sharePaymentDetailsbMdYcbs$default = ResultKt.createFailure(th);
                objM9203constructorimpl = kotlin.Result.m9203constructorimpl(objM7669sharePaymentDetailsbMdYcbs$default);
            }
        } else {
            objM9203constructorimpl = kotlin.Result.m9203constructorimpl(objM7669sharePaymentDetailsbMdYcbs$default);
        }
        if (!kotlin.Result.m9210isSuccessimpl(objM9203constructorimpl)) {
            return kotlin.Result.m9203constructorimpl(objM9203constructorimpl);
        }
        kotlin.Result.Companion companion3 = kotlin.Result.INSTANCE;
        return kotlin.Result.m9203constructorimpl(new PaymentMethodConfirmationOption.Saved((PaymentMethod) objM9203constructorimpl, null, true, null, true, 8, null));
    }

    /* JADX INFO: compiled from: LinkPassthroughConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;", "Landroid/os/Parcelable;", "nextConfirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V", "getNextConfirmationOption", "()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Result implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Result> CREATOR = new Creator();
        private final PaymentMethodConfirmationOption nextConfirmationOption;

        /* JADX INFO: compiled from: LinkPassthroughConfirmationDefinition.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Result> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Result((PaymentMethodConfirmationOption) parcel.readParcelable(Result.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result[] newArray(int i) {
                return new Result[i];
            }
        }

        public static /* synthetic */ Result copy$default(Result result, PaymentMethodConfirmationOption paymentMethodConfirmationOption, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethodConfirmationOption = result.nextConfirmationOption;
            }
            return result.copy(paymentMethodConfirmationOption);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentMethodConfirmationOption getNextConfirmationOption() {
            return this.nextConfirmationOption;
        }

        public final Result copy(PaymentMethodConfirmationOption nextConfirmationOption) {
            Intrinsics.checkNotNullParameter(nextConfirmationOption, "nextConfirmationOption");
            return new Result(nextConfirmationOption);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Result) && Intrinsics.areEqual(this.nextConfirmationOption, ((Result) other).nextConfirmationOption);
        }

        public int hashCode() {
            return this.nextConfirmationOption.hashCode();
        }

        public String toString() {
            return "Result(nextConfirmationOption=" + this.nextConfirmationOption + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.nextConfirmationOption, flags);
        }

        public Result(PaymentMethodConfirmationOption nextConfirmationOption) {
            Intrinsics.checkNotNullParameter(nextConfirmationOption, "nextConfirmationOption");
            this.nextConfirmationOption = nextConfirmationOption;
        }

        public final PaymentMethodConfirmationOption getNextConfirmationOption() {
            return this.nextConfirmationOption;
        }
    }

    /* JADX INFO: compiled from: LinkPassthroughConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;", "Landroid/os/Parcelable;", "nextConfirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V", "getNextConfirmationOption", "()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LauncherArguments implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<LauncherArguments> CREATOR = new Creator();
        private final PaymentMethodConfirmationOption nextConfirmationOption;

        /* JADX INFO: compiled from: LinkPassthroughConfirmationDefinition.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LauncherArguments> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LauncherArguments createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new LauncherArguments((PaymentMethodConfirmationOption) parcel.readParcelable(LauncherArguments.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LauncherArguments[] newArray(int i) {
                return new LauncherArguments[i];
            }
        }

        public static /* synthetic */ LauncherArguments copy$default(LauncherArguments launcherArguments, PaymentMethodConfirmationOption paymentMethodConfirmationOption, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethodConfirmationOption = launcherArguments.nextConfirmationOption;
            }
            return launcherArguments.copy(paymentMethodConfirmationOption);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentMethodConfirmationOption getNextConfirmationOption() {
            return this.nextConfirmationOption;
        }

        public final LauncherArguments copy(PaymentMethodConfirmationOption nextConfirmationOption) {
            Intrinsics.checkNotNullParameter(nextConfirmationOption, "nextConfirmationOption");
            return new LauncherArguments(nextConfirmationOption);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LauncherArguments) && Intrinsics.areEqual(this.nextConfirmationOption, ((LauncherArguments) other).nextConfirmationOption);
        }

        public int hashCode() {
            return this.nextConfirmationOption.hashCode();
        }

        public String toString() {
            return "LauncherArguments(nextConfirmationOption=" + this.nextConfirmationOption + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.nextConfirmationOption, flags);
        }

        public LauncherArguments(PaymentMethodConfirmationOption nextConfirmationOption) {
            Intrinsics.checkNotNullParameter(nextConfirmationOption, "nextConfirmationOption");
            this.nextConfirmationOption = nextConfirmationOption;
        }

        public final PaymentMethodConfirmationOption getNextConfirmationOption() {
            return this.nextConfirmationOption;
        }
    }

    /* JADX INFO: compiled from: LinkPassthroughConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;", "", "onResult", "Lkotlin/Function1;", "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getOnResult", "()Lkotlin/jvm/functions/Function1;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Launcher {
        public static final int $stable = 0;
        private final Function1<Result, Unit> onResult;

        /* JADX WARN: Multi-variable type inference failed */
        public Launcher(Function1<? super Result, Unit> onResult) {
            Intrinsics.checkNotNullParameter(onResult, "onResult");
            this.onResult = onResult;
        }

        public final Function1<Result, Unit> getOnResult() {
            return this.onResult;
        }
    }
}
