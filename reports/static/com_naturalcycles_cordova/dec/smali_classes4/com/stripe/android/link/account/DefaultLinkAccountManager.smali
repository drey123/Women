.class public final Lcom/stripe/android/link/account/DefaultLinkAccountManager;
.super Ljava/lang/Object;
.source "DefaultLinkAccountManager.kt"

# interfaces
.implements Lcom/stripe/android/link/account/LinkAccountManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultLinkAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLinkAccountManager.kt\ncom/stripe/android/link/account/DefaultLinkAccountManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n49#2:651\n51#2:655\n46#3:652\n51#3:654\n105#4:653\n1#5:656\n*S KotlinDebug\n*F\n+ 1 DefaultLinkAccountManager.kt\ncom/stripe/android/link/account/DefaultLinkAccountManager\n*L\n74#1:651\n74#1:655\n74#1:652\n74#1:654\n74#1:653\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0096@\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u0002010,2\u0006\u00102\u001a\u000203H\u0096@\u00a2\u0006\u0004\u00084\u00105J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u0002070,H\u0096@\u00a2\u0006\u0004\u00088\u0010/JL\u00109\u001a\u0008\u0012\u0004\u0012\u0002010,2\u0006\u0010:\u001a\u00020#2\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0008\u0010<\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\u0008\u0010>\u001a\u0004\u0018\u00010#2\u0006\u0010?\u001a\u00020@H\u0082@\u00a2\u0006\u0004\u0008A\u0010BJ\u001e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0,2\u0006\u0010E\u001a\u00020FH\u0096@\u00a2\u0006\u0004\u0008G\u0010HJ\u001e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0,2\u0006\u0010K\u001a\u00020LH\u0096@\u00a2\u0006\u0004\u0008M\u0010NJ&\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0,2\u0006\u0010Q\u001a\u00020#2\u0006\u0010R\u001a\u00020DH\u0096@\u00a2\u0006\u0004\u0008S\u0010TJ\u001e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0,2\u0006\u0010W\u001a\u00020JH\u0096@\u00a2\u0006\u0004\u0008X\u0010YJ\u001e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0,2\u0006\u0010\\\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008]\u0010^JN\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0,2\u0006\u0010a\u001a\u00020#2\u0006\u0010b\u001a\u00020#2\u0008\u0010c\u001a\u0004\u0018\u00010#2\u0008\u0010d\u001a\u0004\u0018\u00010#2\u0008\u0010e\u001a\u0004\u0018\u00010#2\u0008\u0010f\u001a\u0004\u0018\u00010#H\u0096@\u00a2\u0006\u0004\u0008g\u0010hJ:\u0010i\u001a\u0002012\u0006\u0010j\u001a\u0002072\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010m2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010oH\u0082@\u00a2\u0006\u0002\u0010pJ,\u0010q\u001a\u0004\u0018\u0001012\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010#H\u0081@\u00a2\u0006\u0004\u0008w\u0010xJ\u001e\u0010y\u001a\u0008\u0012\u0004\u0012\u0002010,2\u0006\u0010z\u001a\u00020uH\u0096@\u00a2\u0006\u0004\u0008{\u0010|J*\u0010}\u001a\u0008\u0012\u0004\u0012\u0002010,2\u0006\u0010~\u001a\u00020#2\u0008\u0010\u007f\u001a\u0004\u0018\u00010uH\u0096@\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J!\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010,2\u0006\u0010\u007f\u001a\u00020uH\u0096@\u00a2\u0006\u0005\u0008\u0084\u0001\u0010|J*\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010,2\u000e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u0088\u0001H\u0096@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0018\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,H\u0096@\u00a2\u0006\u0005\u0008\u008c\u0001\u0010/J!\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010,2\u0006\u0010a\u001a\u00020#H\u0096@\u00a2\u0006\u0005\u0008\u008e\u0001\u0010^J.\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010,2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010;\u001a\u0004\u0018\u00010#H\u0096@\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J!\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u0002010,2\u0007\u0010\u0095\u0001\u001a\u00020#H\u0096@\u00a2\u0006\u0005\u0008\u0096\u0001\u0010^JO\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u0002010,2\u0006\u0010:\u001a\u00020#2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010#2\u0008\u0010<\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\u0008\u0010>\u001a\u0004\u0018\u00010#2\u0006\u0010?\u001a\u00020@H\u0096@\u00a2\u0006\u0005\u0008\u0098\u0001\u0010BJ2\u0010\u0099\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010,2\t\u0010\u009a\u0001\u001a\u0004\u0018\u0001012\u0008\u0010:\u001a\u0004\u0018\u00010#H\u0082@\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J#\u0010)\u001a\u00020(2\t\u0010\u009a\u0001\u001a\u0004\u0018\u0001012\u0007\u0010\u009d\u0001\u001a\u00020uH\u0082@\u00a2\u0006\u0003\u0010\u009e\u0001J@\u0010\u009f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010,2\u0006\u0010:\u001a\u00020#2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0006\u0010t\u001a\u00020u2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010#H\u0096@\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J0\u0010\u00a5\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010,2\u0008\u0010v\u001a\u0004\u0018\u00010#2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010#H\u0096@\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J#\u0010\u00a8\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010,2\u0007\u0010\u00a9\u0001\u001a\u00020#H\u0096@\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010^J\u0019\u0010\u00ab\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ac\u00010,H\u0096@\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001e\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u00af\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/stripe/android/link/account/DefaultLinkAccountManager;",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "config",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "linkRepository",
        "Lcom/stripe/android/link/repositories/LinkRepository;",
        "linkEventsReporter",
        "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "linkAuth",
        "Lcom/stripe/android/link/account/LinkAuth;",
        "<init>",
        "(Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/account/LinkAuth;)V",
        "linkAccountInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
        "getLinkAccountInfo",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_consumerState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/link/ConsumerState;",
        "consumerState",
        "getConsumerState",
        "cachedShippingAddresses",
        "Lcom/stripe/android/model/ConsumerShippingAddresses;",
        "getCachedShippingAddresses",
        "()Lcom/stripe/android/model/ConsumerShippingAddresses;",
        "setCachedShippingAddresses",
        "(Lcom/stripe/android/model/ConsumerShippingAddresses;)V",
        "_suggestedEmail",
        "",
        "suggestedEmail",
        "getSuggestedEmail",
        "accountStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/stripe/android/link/model/AccountStatus;",
        "getAccountStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "createLinkAccountSession",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/LinkAccountSession;",
        "createLinkAccountSession-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signInWithUserInput",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "userInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "signInWithUserInput-gIAlu-s",
        "(Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logOut",
        "Lcom/stripe/android/model/ConsumerSession;",
        "logOut-IoAF18A",
        "signUpIfValidSessionState",
        "email",
        "phone",
        "country",
        "countryInferringMethod",
        "name",
        "consentAction",
        "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;",
        "signUpIfValidSessionState-bMdYcbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "linkPaymentMethod",
        "Lcom/stripe/android/link/LinkPaymentMethod;",
        "createPaymentMethod-gIAlu-s",
        "(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCardPaymentDetails",
        "Lcom/stripe/android/link/LinkPaymentDetails$New;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "createCardPaymentDetails-gIAlu-s",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentDetailsFromPaymentMethod",
        "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
        "customerEphemeralKey",
        "paymentMethod",
        "createPaymentDetailsFromPaymentMethod-0E7RQCE",
        "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shareCardPaymentDetails",
        "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
        "cardPaymentDetails",
        "shareCardPaymentDetails-gIAlu-s",
        "(Lcom/stripe/android/link/LinkPaymentDetails$New;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createBankAccountPaymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "bankAccountId",
        "createBankAccountPaymentDetails-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sharePaymentDetails",
        "Lcom/stripe/android/model/SharePaymentDetails;",
        "paymentDetailsId",
        "expectedPaymentMethodType",
        "billingPhone",
        "cvc",
        "allowRedisplay",
        "apiKey",
        "sharePaymentDetails-bMdYcbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAccount",
        "consumerSession",
        "publishableKey",
        "displayablePaymentDetails",
        "Lcom/stripe/android/model/DisplayablePaymentDetails;",
        "linkAuthIntentInfo",
        "Lcom/stripe/android/link/model/LinkAuthIntentInfo;",
        "(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLinkAccountFromLookupResult",
        "lookup",
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        "startSession",
        "",
        "linkAuthIntentId",
        "setLinkAccountFromLookupResult$paymentsheet_release",
        "(Lcom/stripe/android/model/ConsumerSessionLookup;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startVerification",
        "isResendSmsCode",
        "startVerification-gIAlu-s",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmVerification",
        "code",
        "consentGranted",
        "confirmVerification-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postConsentUpdate",
        "",
        "postConsentUpdate-gIAlu-s",
        "listPaymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails;",
        "paymentMethodTypes",
        "",
        "listPaymentDetails-gIAlu-s",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listShippingAddresses",
        "listShippingAddresses-IoAF18A",
        "deletePaymentDetails",
        "deletePaymentDetails-gIAlu-s",
        "updatePaymentDetails",
        "updateParams",
        "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;",
        "updatePaymentDetails-0E7RQCE",
        "(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePhoneNumber",
        "phoneNumber",
        "updatePhoneNumber-gIAlu-s",
        "signUp",
        "signUp-bMdYcbs",
        "lookupAccount",
        "linkAccount",
        "lookupAccount-RgG5Fkc",
        "(Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "canLookupCustomerEmail",
        "(Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookupByEmail",
        "emailSource",
        "Lcom/stripe/android/model/EmailSource;",
        "customerId",
        "lookupByEmail-yxL6bBk",
        "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookupByLinkAuthIntent",
        "lookupByLinkAuthIntent-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookupByLinkAuthTokenClientSecret",
        "linkAuthTokenClientSecret",
        "lookupByLinkAuthTokenClientSecret-gIAlu-s",
        "refreshConsumer",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "refreshConsumer-IoAF18A",
        "supportedVerificationTypes",
        "",
        "getSupportedVerificationTypes",
        "()Ljava/util/List;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _consumerState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/ConsumerState;",
            ">;"
        }
    .end annotation
.end field

.field private final _suggestedEmail:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final accountStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/link/model/AccountStatus;",
            ">;"
        }
    .end annotation
.end field

.field private cachedShippingAddresses:Lcom/stripe/android/model/ConsumerShippingAddresses;

.field private final config:Lcom/stripe/android/link/LinkConfiguration;

.field private final consumerState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ConsumerState;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkAuth:Lcom/stripe/android/link/account/LinkAuth;

.field private final linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

.field private final linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

.field private final linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

.field private final suggestedEmail:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/account/LinkAuth;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkAccountHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkEventsReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAuth"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 53
    iput-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    .line 54
    iput-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 55
    iput-object p4, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 56
    iput-object p5, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 57
    iput-object p6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 58
    iput-object p7, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAuth:Lcom/stripe/android/link/account/LinkAuth;

    const/4 p2, 0x0

    .line 64
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->_consumerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->consumerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->_suggestedEmail:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->suggestedEmail:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 653
    new-instance p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stripe/android/link/account/DefaultLinkAccountManager;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 74
    iput-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->accountStatus:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAccountStatus(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->getAccountStatus(Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/stripe/android/link/account/DefaultLinkAccountManager;)Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccountHolder$p(Lcom/stripe/android/link/account/DefaultLinkAccountManager;)Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    return-object p0
.end method

.method public static final synthetic access$lookupAccount-RgG5Fkc(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->lookupAccount-RgG5Fkc(Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAccount(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setAccount(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$signUpIfValidSessionState-bMdYcbs(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->signUpIfValidSessionState-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAccountStatus(Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/model/AccountStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 540
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 544
    iget-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v4

    .line 545
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$getAccountStatus$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->lookupAccount-RgG5Fkc(Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 540
    :cond_4
    :goto_2
    check-cast p3, Lkotlin/Result;

    if-eqz p3, :cond_8

    .line 549
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 550
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/stripe/android/link/model/LinkAccount;->getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 551
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lcom/stripe/android/link/model/AccountStatus$Error;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/model/AccountStatus$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/link/model/AccountStatus;

    :goto_4
    check-cast p0, Lcom/stripe/android/link/model/AccountStatus;

    if-eqz p0, :cond_8

    return-object p0

    .line 552
    :cond_8
    sget-object p0, Lcom/stripe/android/link/model/AccountStatus$SignedOut;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$SignedOut;

    check-cast p0, Lcom/stripe/android/link/model/AccountStatus;

    return-object p0
.end method

.method private final getSupportedVerificationTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 644
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/FeatureFlags;->getForceLinkWebAuth()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 645
    const-string p0, "__fake__"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 647
    :cond_0
    sget-object p0, Lcom/stripe/android/model/VerificationType;->SMS:Lcom/stripe/android/model/VerificationType;

    invoke-virtual {p0}, Lcom/stripe/android/model/VerificationType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final lookupAccount-RgG5Fkc(Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 502
    iget v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkLaunchMode;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->I$1:I

    iget p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->I$0:I

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkLaunchMode;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 506
    iget-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    .line 508
    instance-of v4, p3, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    if-nez v4, :cond_a

    .line 509
    instance-of v4, p3, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    if-nez v4, :cond_a

    .line 510
    sget-object v4, Lcom/stripe/android/link/LinkLaunchMode$Full;->INSTANCE:Lcom/stripe/android/link/LinkLaunchMode$Full;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 511
    instance-of v4, p3, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 526
    :cond_4
    instance-of v3, p3, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz v3, :cond_9

    .line 527
    move-object v3, p3

    check-cast v3, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkLaunchMode$Authorization;->getLinkAuthIntentId()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 530
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getLinkAuthIntentInfo()Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/stripe/android/link/model/LinkAuthIntentInfo;->getLinkAuthIntentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    .line 531
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 534
    :cond_7
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerIdForEceDefaultValues()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->label:I

    invoke-virtual {p0, v3, v1, v6}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->lookupByLinkAuthIntent-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    .line 506
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 514
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 512
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    .line 515
    :cond_b
    move-object v2, p0

    check-cast v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    if-eqz p2, :cond_d

    move v2, v3

    .line 520
    sget-object v3, Lcom/stripe/android/model/EmailSource;->CUSTOMER_OBJECT:Lcom/stripe/android/model/EmailSource;

    .line 521
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerIdForEceDefaultValues()Ljava/lang/String;

    move-result-object v5

    .line 517
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->I$0:I

    iput p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->I$1:I

    iput v2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->label:I

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->lookupByEmail-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_4
    return-object v0

    .line 522
    :cond_c
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1
.end method

.method private final setAccount(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerSession;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/DisplayablePaymentDetails;",
            "Lcom/stripe/android/link/model/LinkAuthIntentInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;

    iget v3, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 315
    iget v4, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->Z$0:Z

    iget-object v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object v3, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    iget-object v3, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/model/DisplayablePaymentDetails;

    iget-object v3, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/link/model/LinkAccount;

    iget-object v3, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    iget-object v3, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/model/DisplayablePaymentDetails;

    iget-object v3, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/ConsumerSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 321
    iget-object v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v1}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 322
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ConsumerSession;->getEmailAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez p2, :cond_5

    if-eqz v1, :cond_4

    .line 324
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getConsumerPublishableKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    move-object v10, v7

    goto :goto_2

    :cond_4
    move-object v10, v4

    goto :goto_2

    :cond_5
    move-object/from16 v10, p2

    :goto_2
    if-nez p3, :cond_7

    if-eqz v1, :cond_6

    .line 326
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getDisplayablePaymentDetails()Lcom/stripe/android/model/DisplayablePaymentDetails;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    move-object v11, v7

    goto :goto_3

    :cond_6
    move-object v11, v4

    goto :goto_3

    :cond_7
    move-object/from16 v11, p3

    :goto_3
    if-nez p4, :cond_9

    if-eqz v1, :cond_8

    .line 328
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getLinkAuthIntentInfo()Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    move-object v12, v7

    goto :goto_4

    :cond_8
    move-object v12, v4

    goto :goto_4

    :cond_9
    move-object/from16 v12, p4

    .line 330
    :goto_4
    new-instance v8, Lcom/stripe/android/link/model/LinkAccount;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/link/model/LinkAccount;-><init>(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$2;

    invoke-direct {v9, v0, v8, v4}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$2;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->L$8:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->Z$0:Z

    iput v5, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$setAccount$1;->label:I

    invoke-static {v7, v9, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    return-object v8
.end method

.method static synthetic setAccount$default(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 315
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setAccount(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final signUpIfValidSessionState-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;

    invoke-direct {v0, p0, p7}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p7, v0

    iget-object v0, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/AccountStatus;

    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p3, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$5:Ljava/lang/Object;

    move-object p6, p3

    check-cast p6, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    iget-object p3, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$4:Ljava/lang/Object;

    move-object p5, p3

    check-cast p5, Ljava/lang/String;

    iget-object p3, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$3:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    iget-object p3, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 155
    :cond_5
    iput-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$0:Ljava/lang/Object;

    iput-object p2, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$1:Ljava/lang/Object;

    iput-object p3, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$2:Ljava/lang/Object;

    iput-object p4, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$3:Ljava/lang/Object;

    iput-object p5, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$4:Ljava/lang/Object;

    iput-object p6, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$6:Ljava/lang/Object;

    iput-object v2, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$7:Ljava/lang/Object;

    iput v4, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->label:I

    invoke-direct {p0, v0, v4, p7}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->getAccountStatus(Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v7, v5

    move-object v5, p1

    move-object p1, v2

    goto :goto_1

    .line 144
    :goto_2
    check-cast v2, Lcom/stripe/android/link/model/AccountStatus;

    .line 156
    instance-of v6, v2, Lcom/stripe/android/link/model/AccountStatus$Verified;

    if-eqz v6, :cond_7

    .line 157
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    sget-object p2, Lcom/stripe/android/link/analytics/LinkEventsReporter$SessionState;->Verified:Lcom/stripe/android/link/analytics/LinkEventsReporter$SessionState;

    invoke-interface {p0, p2}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onInvalidSessionState(Lcom/stripe/android/link/analytics/LinkEventsReporter$SessionState;)V

    .line 159
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    new-instance p0, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;

    invoke-direct {p0, p1, v2}, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;-><init>(Ljava/lang/String;Lcom/stripe/android/link/model/AccountStatus;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 159
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 166
    :cond_7
    instance-of v6, v2, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;

    if-nez v6, :cond_e

    .line 167
    sget-object v6, Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    .line 177
    :cond_8
    sget-object v6, Lcom/stripe/android/link/model/AccountStatus$SignedOut;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$SignedOut;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 178
    instance-of v6, v2, Lcom/stripe/android/link/model/AccountStatus$Error;

    if-eqz v6, :cond_9

    goto :goto_3

    .line 155
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 179
    :cond_a
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$4:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$6:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$7:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->L$8:Ljava/lang/Object;

    iput v3, p7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUpIfValidSessionState$1;->label:I

    move-object p1, v5

    invoke-virtual/range {p0 .. p7}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->signUp-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    .line 186
    :cond_b
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/link/model/LinkAccount;

    .line 187
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {p2, v4}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupCompleted(Z)V

    .line 188
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 189
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {p0, v4, p2}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupFailure(ZLjava/lang/Throwable;)V

    :cond_d
    return-object p1

    .line 168
    :cond_e
    :goto_6
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    sget-object p2, Lcom/stripe/android/link/analytics/LinkEventsReporter$SessionState;->RequiresVerification:Lcom/stripe/android/link/analytics/LinkEventsReporter$SessionState;

    invoke-interface {p0, p2}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onInvalidSessionState(Lcom/stripe/android/link/analytics/LinkEventsReporter$SessionState;)V

    .line 170
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    new-instance p0, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;

    invoke-direct {p0, p1, v2}, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;-><init>(Ljava/lang/String;Lcom/stripe/android/link/model/AccountStatus;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 170
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public confirmVerification-0E7RQCE(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 389
    iget v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->I$0:I

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerSession;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 393
    iget-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p3}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p3

    if-nez p3, :cond_4

    .line 394
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 395
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 397
    invoke-virtual {p3}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->label:I

    invoke-interface {v1, p1, v4, p2, v6}, Lcom/stripe/android/link/repositories/LinkRepository;->confirmVerification-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    .line 400
    :cond_5
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/model/ConsumerSession;

    .line 401
    iget-object v3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v3}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAComplete()V

    .line 402
    :cond_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 403
    iget-object v3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v3}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAFailure()V

    .line 404
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lcom/stripe/android/model/ConsumerSession;

    .line 405
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->I$0:I

    iput v2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$confirmVerification$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setAccount$default(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    check-cast p3, Lcom/stripe/android/link/model/LinkAccount;

    .line 404
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createBankAccountPaymentDetails-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
    iget v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 277
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 279
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 281
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v5

    .line 277
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createBankAccountPaymentDetails$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/link/repositories/LinkRepository;->createBankAccountPaymentDetails-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 285
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 286
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A non-null Link account is needed to create payment details"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 285
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createCardPaymentDetails-gIAlu-s(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/LinkPaymentDetails$New;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 207
    iget v1, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->I$0:I

    iget-object p1, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p1, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p1, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 213
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 215
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 216
    iget-object v4, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    .line 217
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v6

    .line 213
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->I$0:I

    iput v2, v7, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createCardPaymentDetails$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/stripe/android/link/repositories/LinkRepository;->createCardPaymentDetails-hUnOzRk(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 219
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/link/LinkPaymentDetails$New;

    .line 220
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->LINK_CREATE_CARD_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4
    return-object p1

    .line 224
    :cond_5
    iget-object v6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_ATTACH_CARD_WITH_NULL_ACCOUNT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v7, p0

    check-cast v7, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 225
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A non-null Link account is needed to create payment details"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 225
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createLinkAccountSession-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/LinkAccountSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    .line 88
    iget-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 89
    iget-object v2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 90
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v5}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object v6

    .line 89
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createLinkAccountSession$1;->label:I

    invoke-interface {v2, v4, v5, v6, v0}, Lcom/stripe/android/link/repositories/LinkRepository;->createLinkAccountSession-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/LinkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/stripe/android/model/LinkAccountSession;

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 88
    :cond_4
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createPaymentDetailsFromPaymentMethod-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p3, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->I$0:I

    iget-object p1, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p1, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p1, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p3}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 237
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 239
    invoke-virtual {p3}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-object v4, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    .line 241
    invoke-virtual {p3}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v5

    .line 242
    iget-object v6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v6

    .line 237
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->I$0:I

    iput v2, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentDetailsFromPaymentMethod$1;->label:I

    move-object v7, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v8}, Lcom/stripe/android/link/repositories/LinkRepository;->createPaymentDetailsFromPaymentMethod-bMdYcbs(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 244
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    .line 245
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->LINK_CREATE_CARD_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4
    return-object p1

    .line 247
    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    .line 248
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->LINK_ATTACH_CARD_WITH_NULL_ACCOUNT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 249
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A non-null Link account is needed to create payment details"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 249
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createPaymentMethod-gIAlu-s(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkPaymentMethod;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    .line 197
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 196
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 197
    :cond_3
    const-string p2, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 196
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 198
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/stripe/android/link/model/LinkAccount;

    .line 199
    iget-object v2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 200
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 202
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object p0

    .line 199
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$createPaymentMethod$1;->label:I

    invoke-interface {v2, v4, p1, p0, v0}, Lcom/stripe/android/link/repositories/LinkRepository;->createPaymentMethod-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 203
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    .line 198
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public deletePaymentDetails-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 440
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 441
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p2

    if-nez p2, :cond_3

    .line 442
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 443
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 445
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$deletePaymentDetails$1;->label:I

    invoke-interface {p0, p1, v2, v0}, Lcom/stripe/android/link/repositories/LinkRepository;->deletePaymentDetails-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public getAccountStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/link/model/AccountStatus;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->accountStatus:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getCachedShippingAddresses()Lcom/stripe/android/model/ConsumerShippingAddresses;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->cachedShippingAddresses:Lcom/stripe/android/model/ConsumerShippingAddresses;

    return-object p0
.end method

.method public getConsumerState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ConsumerState;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->consumerState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getSuggestedEmail()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->suggestedEmail:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public listPaymentDetails-gIAlu-s(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 419
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 420
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p2

    if-nez p2, :cond_3

    .line 421
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 422
    :cond_3
    iget-object v2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 424
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listPaymentDetails$1;->label:I

    invoke-interface {v2, p1, v4, v0}, Lcom/stripe/android/link/repositories/LinkRepository;->listPaymentDetails-0E7RQCE(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 425
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 426
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->_consumerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/ConsumerState;

    if-eqz v0, :cond_5

    .line 427
    invoke-virtual {v0, p2}, Lcom/stripe/android/link/ConsumerState;->withPaymentDetailsResponse(Lcom/stripe/android/model/ConsumerPaymentDetails;)Lcom/stripe/android/link/ConsumerState;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 428
    :cond_5
    sget-object v0, Lcom/stripe/android/link/ConsumerState;->Companion:Lcom/stripe/android/link/ConsumerState$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/link/ConsumerState$Companion;->fromResponse(Lcom/stripe/android/model/ConsumerPaymentDetails;)Lcom/stripe/android/link/ConsumerState;

    move-result-object v0

    .line 426
    :goto_2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public listShippingAddresses-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerShippingAddresses;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 432
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    iget-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p1

    if-nez p1, :cond_3

    .line 434
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 435
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 436
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$listShippingAddresses$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/stripe/android/link/repositories/LinkRepository;->listShippingAddresses-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public logOut-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "Failed to log out of Link: "

    instance-of v0, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;

    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 119
    iget v3, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->I$1:I

    iget v2, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->I$0:I

    iget-object v2, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    iget-object p1, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    .line 121
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_3
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 120
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/stripe/android/link/model/LinkAccount;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    .line 124
    iget-object v3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 125
    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getConsumerPublishableKey()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->L$1:Ljava/lang/Object;

    iput v5, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->I$0:I

    iput v5, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->I$1:I

    iput v4, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->label:I

    invoke-interface {v3, v6, v7, p1}, Lcom/stripe/android/link/repositories/LinkRepository;->logOut-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 127
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/stripe/android/model/ConsumerSession;

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/model/ConsumerSession;

    .line 129
    iget-object v6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->LINK_LOG_OUT_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {v0, v5}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v0

    const-string v2, "Logged out of Link successfully"

    invoke-interface {v0, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 131
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 132
    iget-object v6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 133
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_LOG_OUT_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v7, p0

    check-cast v7, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 134
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 132
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 136
    sget-object p0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {p0, v5}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    .line 137
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/stripe/android/model/ConsumerSession;

    .line 122
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public lookupByEmail-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/EmailSource;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;

    iget v3, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;

    invoke-direct {v2, p0, v1}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 555
    iget v3, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    iget p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->I$0:I

    iget-boolean p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->Z$0:Z

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerSessionLookup;

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/EmailSource;

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->Z$0:Z

    iget-object v3, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/model/EmailSource;

    iget-object v5, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 561
    iget-object v3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAuth:Lcom/stripe/android/link/account/LinkAuth;

    .line 564
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getElementsSessionId()Ljava/lang/String;

    move-result-object v8

    .line 567
    invoke-direct {p0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->getSupportedVerificationTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_1

    :cond_4
    move-object v9, v12

    .line 561
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->Z$0:Z

    iput v4, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->label:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v11}, Lcom/stripe/android/link/account/LinkAuth;->lookup-eH_QyT8(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    .line 569
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 570
    iget-object v7, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v7, v6}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onAccountLookupFailure(Ljava/lang/Throwable;)V

    .line 571
    :cond_6
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/model/ConsumerSessionLookup;

    .line 572
    iget-object v6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v6}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onAccountLookupComplete()V

    .line 573
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lcom/stripe/android/model/ConsumerSessionLookup;

    .line 574
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->Z$0:Z

    const/4 v3, 0x0

    iput v3, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->I$0:I

    iput v13, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByEmail$1;->label:I

    invoke-virtual {p0, v1, v0, v12, v11}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setLinkAccountFromLookupResult$paymentsheet_release(Lcom/stripe/android/model/ConsumerSessionLookup;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_3
    return-object v2

    .line 555
    :cond_8
    :goto_4
    check-cast v1, Lcom/stripe/android/link/model/LinkAccount;

    .line 573
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lookupByLinkAuthIntent-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    iget-object p3, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 582
    iget v1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->I$0:I

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerSessionLookup;

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 586
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAuth:Lcom/stripe/android/link/account/LinkAuth;

    .line 588
    iget-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkConfiguration;->getElementsSessionId()Ljava/lang/String;

    move-result-object v6

    .line 592
    invoke-direct {p0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->getSupportedVerificationTypes()Ljava/util/List;

    move-result-object v7

    .line 586
    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$1:Ljava/lang/Object;

    iput v11, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v9}, Lcom/stripe/android/link/account/LinkAuth;->lookup-eH_QyT8(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v4

    move-object p2, v5

    .line 594
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 595
    iget-object v2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v2, v1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onAccountLookupFailure(Ljava/lang/Throwable;)V

    .line 596
    :cond_5
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p3

    check-cast v1, Lcom/stripe/android/model/ConsumerSessionLookup;

    .line 597
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onAccountLookupComplete()V

    .line 598
    :cond_6
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p3, Lcom/stripe/android/model/ConsumerSessionLookup;

    .line 599
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->I$0:I

    iput v10, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthIntent$1;->label:I

    invoke-virtual {p0, p3, v11, p1, v9}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setLinkAccountFromLookupResult$paymentsheet_release(Lcom/stripe/android/model/ConsumerSessionLookup;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    :goto_2
    return-object v0

    .line 582
    :cond_7
    :goto_3
    check-cast p3, Lcom/stripe/android/link/model/LinkAccount;

    .line 598
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lookupByLinkAuthTokenClientSecret-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    iget-object p2, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 607
    iget v1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->I$0:I

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerSessionLookup;

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 608
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAuth:Lcom/stripe/android/link/account/LinkAuth;

    .line 610
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkConfiguration;->getElementsSessionId()Ljava/lang/String;

    move-result-object v6

    .line 613
    invoke-direct {p0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->getSupportedVerificationTypes()Ljava/util/List;

    move-result-object v7

    .line 608
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->L$0:Ljava/lang/Object;

    iput v11, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-interface/range {v1 .. v9}, Lcom/stripe/android/link/account/LinkAuth;->lookup-eH_QyT8(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v8

    .line 616
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 617
    iget-object v2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v2, v1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onAccountLookupFailure(Ljava/lang/Throwable;)V

    .line 618
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/ConsumerSessionLookup;

    .line 619
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onAccountLookupComplete()V

    .line 620
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/stripe/android/model/ConsumerSessionLookup;

    .line 621
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->I$0:I

    iput v10, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupByLinkAuthTokenClientSecret$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, v11, p1, v9}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setLinkAccountFromLookupResult$paymentsheet_release(Lcom/stripe/android/model/ConsumerSessionLookup;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    :goto_2
    return-object v0

    .line 607
    :cond_7
    :goto_3
    check-cast p2, Lcom/stripe/android/link/model/LinkAccount;

    .line 620
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public postConsentUpdate-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 409
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 410
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p2

    if-nez p2, :cond_3

    .line 411
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 413
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 414
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$postConsentUpdate$1;->label:I

    invoke-interface {p0, v2, p1, v0}, Lcom/stripe/android/link/repositories/LinkRepository;->postConsentUpdate-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public refreshConsumer-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 629
    iget v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->I$0:I

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerSessionRefresh;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->L$1:Ljava/lang/Object;

    iget-object v0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 630
    iget-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v1

    if-nez v1, :cond_4

    .line 631
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 632
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAuth:Lcom/stripe/android/link/account/LinkAuth;

    .line 633
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 634
    invoke-direct {p0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->getSupportedVerificationTypes()Ljava/util/List;

    move-result-object v5

    .line 632
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->label:I

    invoke-interface {p1, v4, v5, v6}, Lcom/stripe/android/link/account/LinkAuth;->refreshConsumer-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 636
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 637
    iget-object v4, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v4, v3}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onAccountRefreshFailure(Ljava/lang/Throwable;)V

    .line 638
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/model/ConsumerSessionRefresh;

    move v4, v2

    .line 639
    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerSessionRefresh;->getConsumerSession()Lcom/stripe/android/model/ConsumerSession;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->I$0:I

    iput v4, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$refreshConsumer$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setAccount$default(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    return-object p1
.end method

.method public setCachedShippingAddresses(Lcom/stripe/android/model/ConsumerShippingAddresses;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->cachedShippingAddresses:Lcom/stripe/android/model/ConsumerShippingAddresses;

    return-void
.end method

.method public final setLinkAccountFromLookupResult$paymentsheet_release(Lcom/stripe/android/model/ConsumerSessionLookup;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->_suggestedEmail:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSessionLookup;->getSuggestedEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 350
    new-instance v1, Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    .line 352
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSessionLookup;->getConsentUi()Lcom/stripe/android/model/ConsentUi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/stripe/android/link/model/ConsentPresentationKt;->toPresentation(Lcom/stripe/android/model/ConsentUi;)Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 350
    :goto_0
    invoke-direct {v1, p3, v2}, Lcom/stripe/android/link/model/LinkAuthIntentInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/link/model/ConsentPresentation;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 355
    :goto_1
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSessionLookup;->getConsumerSession()Lcom/stripe/android/model/ConsumerSession;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    .line 359
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSessionLookup;->getPublishableKey()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSessionLookup;->getDisplayablePaymentDetails()Lcom/stripe/android/model/DisplayablePaymentDetails;

    move-result-object v6

    move-object v3, p0

    move-object v8, p4

    .line 357
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setAccount(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    return-object p0

    .line 364
    :cond_3
    new-instance v3, Lcom/stripe/android/link/model/LinkAccount;

    .line 366
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSessionLookup;->getPublishableKey()Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSessionLookup;->getDisplayablePaymentDetails()Lcom/stripe/android/model/DisplayablePaymentDetails;

    move-result-object v6

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 364
    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/link/model/LinkAccount;-><init>(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_4
    return-object v0
.end method

.method public shareCardPaymentDetails-gIAlu-s(Lcom/stripe/android/link/LinkPaymentDetails$New;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentDetails$New;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 255
    iget v0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->I$0:I

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkPaymentDetails$New;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    .line 259
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 258
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 259
    :cond_3
    const-string p2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 258
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 260
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/stripe/android/link/model/LinkAccount;

    .line 261
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$New;->getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$New;->getOriginalParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    move v3, v1

    .line 263
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    move v4, v3

    .line 264
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    .line 265
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 267
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object p0

    .line 263
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->I$0:I

    iput v5, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$shareCardPaymentDetails$1;->label:I

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/link/repositories/LinkRepository;->shareCardPaymentDetails-yxL6bBk(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    return-object v7

    .line 268
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    .line 260
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public sharePaymentDetails-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SharePaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;

    iget v2, v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 291
    iget v2, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->I$0:I

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 299
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    .line 300
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_3
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 299
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/stripe/android/link/model/LinkAccount;

    .line 302
    iget-object v2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 304
    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 310
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v10

    .line 302
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->L$6:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->I$0:I

    iput v3, v11, Lcom/stripe/android/link/account/DefaultLinkAccountManager$sharePaymentDetails$1;->label:I

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v3, v4

    move-object v4, p1

    invoke-interface/range {v2 .. v11}, Lcom/stripe/android/link/repositories/LinkRepository;->sharePaymentDetails-tZkwj4A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 311
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/stripe/android/model/SharePaymentDetails;

    .line 301
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public signInWithUserInput-gIAlu-s(Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/ui/inline/UserInput;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/ui/inline/UserInput;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    instance-of p2, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    if-eqz p2, :cond_7

    .line 102
    move-object p2, p1

    check-cast p2, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    invoke-virtual {p2}, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;->getEmail()Ljava/lang/String;

    move-result-object v2

    move p2, v3

    .line 103
    sget-object v3, Lcom/stripe/android/model/EmailSource;->USER_ACTION:Lcom/stripe/android/model/EmailSource;

    .line 105
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerIdForEceDefaultValues()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->L$0:Ljava/lang/Object;

    iput p2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->label:I

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->lookupByEmail-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 107
    :cond_5
    const-string p0, "Error fetching user account"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 106
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    move-object v1, p0

    .line 109
    instance-of p0, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    if-eqz p0, :cond_9

    .line 110
    move-object p0, p1

    check-cast p0, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    move p2, v2

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getCountryInferringMethod()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getPhone()Ljava/lang/String;

    move-result-object v3

    move-object v8, v6

    .line 114
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getName()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getConsentAction()Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    move-result-object v7

    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->L$0:Ljava/lang/Object;

    iput p2, v8, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signInWithUserInput$1;->label:I

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->signUpIfValidSessionState-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p0

    .line 100
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public signUp-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;

    iget v2, v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 479
    iget v2, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->label:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->I$0:I

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerSessionSignup;

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    iget-object p2, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v0

    move-object v0, p2

    move-object p2, v11

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 487
    iget-object v2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAuth:Lcom/stripe/android/link/account/LinkAuth;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$5:Ljava/lang/Object;

    iput v3, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/stripe/android/link/account/LinkAuth;->signup-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move-object v5, v0

    move-object/from16 v0, p5

    .line 494
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v5, Lcom/stripe/android/model/ConsumerSessionSignup;

    move-object v6, v3

    .line 496
    invoke-virtual {v5}, Lcom/stripe/android/model/ConsumerSessionSignup;->getConsumerSession()Lcom/stripe/android/model/ConsumerSession;

    move-result-object v3

    move-object v7, v4

    .line 497
    invoke-virtual {v5}, Lcom/stripe/android/model/ConsumerSessionSignup;->getPublishableKey()Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->I$0:I

    iput v10, v9, Lcom/stripe/android/link/account/DefaultLinkAccountManager$signUp$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, v9

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setAccount$default(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    .line 479
    :cond_5
    :goto_3
    check-cast v0, Lcom/stripe/android/link/model/LinkAccount;

    .line 494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_6
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public startVerification-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 374
    iget v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->I$0:I

    iget-boolean p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->Z$0:Z

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerSession;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->Z$0:Z

    iget-object v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 375
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v1

    if-nez v1, :cond_4

    .line 376
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 377
    :cond_4
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {p2}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAStart()V

    .line 378
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 379
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->Z$0:Z

    iput v3, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->label:I

    invoke-interface {p2, v4, p1, v6}, Lcom/stripe/android/link/repositories/LinkRepository;->startVerification-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_2

    .line 382
    :cond_5
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 383
    iget-object v3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v3}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAStartFailure()V

    .line 384
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/stripe/android/model/ConsumerSession;

    .line 385
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->Z$0:Z

    const/4 p1, 0x0

    iput p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->I$0:I

    iput v2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$startVerification$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setAccount$default(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p2, Lcom/stripe/android/link/model/LinkAccount;

    .line 384
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePaymentDetails-0E7RQCE(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 449
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 453
    iget-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p3}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p3

    if-nez p3, :cond_3

    .line 454
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 455
    :cond_3
    iget-object v2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 457
    invoke-virtual {p3}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePaymentDetails$1;->label:I

    invoke-interface {v2, p1, v4, v0}, Lcom/stripe/android/link/repositories/LinkRepository;->updatePaymentDetails-0E7RQCE(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 458
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 460
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->_consumerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/link/ConsumerState;

    if-eqz p3, :cond_5

    .line 461
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 460
    invoke-virtual {p3, v0, p2}, Lcom/stripe/android/link/ConsumerState;->withUpdatedPaymentDetail(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/lang/String;)Lcom/stripe/android/link/ConsumerState;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePhoneNumber-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 468
    iget v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->I$0:I

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerSession;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p0, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object v1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 469
    iget-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p2

    if-nez p2, :cond_4

    .line 470
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 471
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 472
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->label:I

    invoke-interface {v1, v4, p1, v6}, Lcom/stripe/android/link/repositories/LinkRepository;->updatePhoneNumber-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    .line 474
    :cond_5
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lcom/stripe/android/model/ConsumerSession;

    .line 475
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->I$0:I

    iput v2, v6, Lcom/stripe/android/link/account/DefaultLinkAccountManager$updatePhoneNumber$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->setAccount$default(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p2, Lcom/stripe/android/link/model/LinkAccount;

    .line 474
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
