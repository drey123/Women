package com.stripe.android.paymentelement.confirmation.linkinline;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultCaller;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.account.LinkStore;
import com.stripe.android.link.analytics.LinkAnalyticsHelper;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkInlineSignupConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0003DEFB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J$\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@¢\u0006\u0002\u0010\u0019J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J(\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0005H\u0016J \u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u0002H\u0082@¢\u0006\u0002\u0010,J(\u0010-\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00022\b\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u000200H\u0082@¢\u0006\u0002\u00101J\u0016\u00102\u001a\u000203*\u0002042\b\u00105\u001a\u0004\u0018\u000106H\u0002J\u0016\u00102\u001a\u000203*\u0002072\b\u00108\u001a\u0004\u0018\u000109H\u0002J&\u0010:\u001a\u00020;*\u00020<2\u0006\u00108\u001a\u0002092\u0006\u0010=\u001a\u00020>2\b\u0010?\u001a\u0004\u0018\u00010@H\u0002J\f\u0010A\u001a\u00020(*\u00020\u0002H\u0002J\f\u0010B\u001a\u00020C*\u000209H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006G"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;", "linkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "linkAnalyticsHelper", "Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;", "linkStore", "Lcom/stripe/android/link/account/LinkStore;", "<init>", "(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;Lcom/stripe/android/link/account/LinkStore;)V", "key", "", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "", "launch", "launcher", "arguments", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "createPaymentMethodConfirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "linkInlineSignupConfirmationOption", "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createOptionAfterAttachingToLink", "ephemeralKeySecret", "userInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toSavedOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "Lcom/stripe/android/link/LinkPaymentDetails$Saved;", "savedConfirmationOption", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;", "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;", "saveOption", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;", "toNewOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", "Lcom/stripe/android/link/LinkPaymentDetails$New;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "extraParams", "Lcom/stripe/android/model/PaymentMethodExtraParams;", "toOption", "shouldSave", "", "Result", "LauncherArguments", "Launcher", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkInlineSignupConfirmationDefinition implements ConfirmationDefinition<LinkInlineSignupConfirmationOption, Launcher, LauncherArguments, Result> {
    public static final int $stable = 0;
    private final String key;
    private final LinkAnalyticsHelper linkAnalyticsHelper;
    private final LinkConfigurationCoordinator linkConfigurationCoordinator;
    private final LinkStore linkStore;

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationDefinition$action$1, reason: invalid class name */
    /* JADX INFO: compiled from: LinkInlineSignupConfirmationDefinition.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationDefinition", f = "LinkInlineSignupConfirmationDefinition.kt", i = {0, 0}, l = {42}, m = "action", n = {"confirmationOption", "confirmationArgs"}, s = {"L$0", "L$1"}, v = 1)
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
            return LinkInlineSignupConfirmationDefinition.this.action((LinkInlineSignupConfirmationOption) null, (ConfirmationHandler.Args) null, (Continuation<? super ConfirmationDefinition.Action<LauncherArguments>>) this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkInlineSignupConfirmationDefinition.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationDefinition", f = "LinkInlineSignupConfirmationDefinition.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {BuiltinOperator.DYNAMIC_UPDATE_SLICE, 181}, m = "createOptionAfterAttachingToLink", n = {"linkInlineSignupConfirmationOption", "ephemeralKeySecret", "userInput", "configuration", "createParams", "saveOption", "extraParams", "linkInlineSignupConfirmationOption", "ephemeralKeySecret", "userInput", "configuration", "ephemeralKeySecret"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$0", "L$1", "L$2", "L$3", "L$4"}, v = 1)
    static final class C17531 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        C17531(Continuation<? super C17531> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkInlineSignupConfirmationDefinition.this.createOptionAfterAttachingToLink(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkInlineSignupConfirmationDefinition.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationDefinition", f = "LinkInlineSignupConfirmationDefinition.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3}, l = {102, BuiltinOperator.UNIQUE, BuiltinOperator.ROUND, BuiltinOperator.WHILE}, m = "createPaymentMethodConfirmationOption", n = {"customerMetadata", "linkInlineSignupConfirmationOption", "ephemeralKeySecret", "configuration", "userInput", "customerMetadata", "linkInlineSignupConfirmationOption", "ephemeralKeySecret", "configuration", "userInput", "customerMetadata", "linkInlineSignupConfirmationOption", "ephemeralKeySecret", "configuration", "userInput", "customerMetadata", "linkInlineSignupConfirmationOption", "ephemeralKeySecret", "configuration", "userInput", "it", "$i$a$-fold-LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "I$0"}, v = 1)
    static final class C17541 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C17541(Continuation<? super C17541> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkInlineSignupConfirmationDefinition.this.createPaymentMethodConfirmationOption(null, null, this);
        }
    }

    public LinkInlineSignupConfirmationDefinition(LinkConfigurationCoordinator linkConfigurationCoordinator, LinkAnalyticsHelper linkAnalyticsHelper, LinkStore linkStore) {
        Intrinsics.checkNotNullParameter(linkConfigurationCoordinator, "linkConfigurationCoordinator");
        Intrinsics.checkNotNullParameter(linkAnalyticsHelper, "linkAnalyticsHelper");
        Intrinsics.checkNotNullParameter(linkStore, "linkStore");
        this.linkConfigurationCoordinator = linkConfigurationCoordinator;
        this.linkAnalyticsHelper = linkAnalyticsHelper;
        this.linkStore = linkStore;
        this.key = "LinkInlineSignup";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation continuation) {
        return action((LinkInlineSignupConfirmationOption) option, args, (Continuation<? super ConfirmationDefinition.Action<LauncherArguments>>) continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        super.bootstrap(paymentMethodMetadata);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ boolean canConfirm(LinkInlineSignupConfirmationOption linkInlineSignupConfirmationOption, ConfirmationHandler.Args args) {
        return super.canConfirm(linkInlineSignupConfirmationOption, args);
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
    public LinkInlineSignupConfirmationOption option(ConfirmationHandler.Option confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof LinkInlineSignupConfirmationOption) {
            return (LinkInlineSignupConfirmationOption) confirmationOption;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public Object action(LinkInlineSignupConfirmationOption linkInlineSignupConfirmationOption, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action<LauncherArguments>> continuation) {
        AnonymousClass1 anonymousClass1;
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
        Object objCreatePaymentMethodConfirmationOption = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objCreatePaymentMethodConfirmationOption);
            CustomerMetadata customerMetadata = args.getPaymentMethodMetadata().getCustomerMetadata();
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(linkInlineSignupConfirmationOption);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(args);
            anonymousClass1.label = 1;
            objCreatePaymentMethodConfirmationOption = createPaymentMethodConfirmationOption(customerMetadata, linkInlineSignupConfirmationOption, anonymousClass1);
            if (objCreatePaymentMethodConfirmationOption == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objCreatePaymentMethodConfirmationOption);
        }
        return new ConfirmationDefinition.Action.Launch(new LauncherArguments((PaymentMethodConfirmationOption) objCreatePaymentMethodConfirmationOption), true);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public Launcher createLauncher(ActivityResultCaller activityResultCaller, Function1<? super Result, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        return new Launcher(onResult);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(Launcher launcher, LauncherArguments arguments, LinkInlineSignupConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        launcher.getOnResult().invoke(new Result(arguments.getNextConfirmationOption()));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(LinkInlineSignupConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, LauncherArguments launcherArgs, Result result) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        return new ConfirmationDefinition.Result.NextStep(result.getNextConfirmationOption(), confirmationArgs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:67:0x017e  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ad, code lost:
    
        if (r13 == r1) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object createPaymentMethodConfirmationOption(com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata r11, com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationOption r12, kotlin.coroutines.Continuation<? super com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption> r13) {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationDefinition.createPaymentMethodConfirmationOption(com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata, com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationOption, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:28:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x010b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0110  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014a, code lost:
    
        if (r10 == r1) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object createOptionAfterAttachingToLink(com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationOption r9, java.lang.String r10, com.stripe.android.link.ui.inline.UserInput r11, kotlin.coroutines.Continuation<? super com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption> r12) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationDefinition.createOptionAfterAttachingToLink(com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationOption, java.lang.String, com.stripe.android.link.ui.inline.UserInput, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final PaymentMethodConfirmationOption.Saved toSavedOption(LinkPaymentDetails.Saved saved, LinkInlineSignupConfirmationOption.Saved saved2) {
        return new PaymentMethodConfirmationOption.Saved(saved.getPaymentMethod(), saved2 != null ? saved2.getOptionsParams() : null, false, null, false, 24, null);
    }

    private final PaymentMethodConfirmationOption.Saved toSavedOption(LinkPaymentDetails.Passthrough passthrough, LinkInlineSignupConfirmationOption.PaymentMethodSaveOption paymentMethodSaveOption) {
        PaymentMethod paymentMethod = passthrough.getPaymentMethod();
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = ConfirmPaymentIntentParams.SetupFutureUsage.OffSession;
        if (!(paymentMethodSaveOption != null ? shouldSave(paymentMethodSaveOption) : false)) {
            setupFutureUsage = null;
        }
        if (setupFutureUsage == null) {
            setupFutureUsage = ConfirmPaymentIntentParams.SetupFutureUsage.Blank;
        }
        return new PaymentMethodConfirmationOption.Saved(paymentMethod, new PaymentMethodOptionsParams.Card(null, null, setupFutureUsage, 3, null), true, null, true, 8, null);
    }

    private final PaymentMethodConfirmationOption.New toNewOption(LinkPaymentDetails.New r10, LinkInlineSignupConfirmationOption.PaymentMethodSaveOption paymentMethodSaveOption, LinkConfiguration linkConfiguration, PaymentMethodExtraParams paymentMethodExtraParams) {
        PaymentMethodOptionsParams.Link link;
        if (linkConfiguration.getPassthroughModeEnabled()) {
            link = new PaymentMethodOptionsParams.Card(null, null, paymentMethodSaveOption.getSetupFutureUsage(), 3, null);
        } else {
            link = new PaymentMethodOptionsParams.Link(paymentMethodSaveOption.getSetupFutureUsage());
        }
        return new PaymentMethodConfirmationOption.New(r10.getConfirmParams(), link, paymentMethodExtraParams, shouldSave(paymentMethodSaveOption), null, 16, null);
    }

    private final PaymentMethodConfirmationOption toOption(LinkInlineSignupConfirmationOption linkInlineSignupConfirmationOption) {
        if (linkInlineSignupConfirmationOption instanceof LinkInlineSignupConfirmationOption.New) {
            LinkInlineSignupConfirmationOption.New r10 = (LinkInlineSignupConfirmationOption.New) linkInlineSignupConfirmationOption;
            return new PaymentMethodConfirmationOption.New(r10.getCreateParams(), r10.getOptionsParams(), r10.getExtraParams(), shouldSave(r10.getSaveOption()), null, 16, null);
        }
        if (!(linkInlineSignupConfirmationOption instanceof LinkInlineSignupConfirmationOption.Saved)) {
            throw new NoWhenBranchMatchedException();
        }
        LinkInlineSignupConfirmationOption.Saved saved = (LinkInlineSignupConfirmationOption.Saved) linkInlineSignupConfirmationOption;
        return new PaymentMethodConfirmationOption.Saved(saved.getPaymentMethod(), saved.getOptionsParams(), false, null, false, 28, null);
    }

    private final boolean shouldSave(LinkInlineSignupConfirmationOption.PaymentMethodSaveOption paymentMethodSaveOption) {
        return paymentMethodSaveOption == LinkInlineSignupConfirmationOption.PaymentMethodSaveOption.RequestedReuse;
    }

    /* JADX INFO: compiled from: LinkInlineSignupConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;", "Landroid/os/Parcelable;", "nextConfirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V", "getNextConfirmationOption", "()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Result implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Result> CREATOR = new Creator();
        private final PaymentMethodConfirmationOption nextConfirmationOption;

        /* JADX INFO: compiled from: LinkInlineSignupConfirmationDefinition.kt */
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

    /* JADX INFO: compiled from: LinkInlineSignupConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;", "Landroid/os/Parcelable;", "nextConfirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V", "getNextConfirmationOption", "()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LauncherArguments implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<LauncherArguments> CREATOR = new Creator();
        private final PaymentMethodConfirmationOption nextConfirmationOption;

        /* JADX INFO: compiled from: LinkInlineSignupConfirmationDefinition.kt */
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

    /* JADX INFO: compiled from: LinkInlineSignupConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;", "", "onResult", "Lkotlin/Function1;", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getOnResult", "()Lkotlin/jvm/functions/Function1;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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
