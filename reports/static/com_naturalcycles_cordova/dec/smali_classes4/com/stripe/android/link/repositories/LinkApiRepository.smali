.class public final Lcom/stripe/android/link/repositories/LinkApiRepository;
.super Ljava/lang/Object;
.source "LinkApiRepository.kt"

# interfaces
.implements Lcom/stripe/android/link/repositories/LinkRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/repositories/LinkApiRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00a7\u00012\u00020\u0001:\u0002\u00a7\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JL\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010%\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010(H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J&\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008,\u0010-Jp\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00082\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010(2\u0008\u00103\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u00084\u00105J6\u00106\u001a\u0008\u0012\u0004\u0012\u0002070!2\u0006\u00102\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010(H\u0096@\u00a2\u0006\u0004\u00089\u0010:JL\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0!2\u0006\u0010#\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u00082\u0006\u0010?\u001a\u00020\u00082\u0008\u0010@\u001a\u0004\u0018\u00010\u00082\u0006\u0010A\u001a\u00020BH\u0096@\u00a2\u0006\u0004\u0008C\u0010DJz\u0010E\u001a\u0008\u0012\u0004\u0012\u00020<0!2\u0008\u0010@\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010\u00082\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008L\u0010MJ>\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0!2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020T2\u0006\u00108\u001a\u00020\u00082\u0006\u0010U\u001a\u00020VH\u0096@\u00a2\u0006\u0004\u0008W\u0010XJF\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0!2\u0006\u0010[\u001a\u00020\\2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020T2\u0006\u00108\u001a\u00020\u00082\u0006\u0010U\u001a\u00020V2\u0006\u0010]\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008^\u0010_J6\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0!2\u0006\u0010b\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u0010U\u001a\u00020VH\u0096@\u00a2\u0006\u0004\u0008c\u0010dJ6\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0!2\u0006\u0010P\u001a\u00020Q2\u0006\u0010g\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u0010U\u001a\u00020VH\u0096@\u00a2\u0006\u0004\u0008h\u0010iJ^\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0!2\u0006\u00108\u001a\u00020\u00082\u0006\u0010l\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u00082\u0008\u0010n\u001a\u0004\u0018\u00010\u00082\u0008\u0010o\u001a\u0004\u0018\u00010\u00082\u0008\u0010p\u001a\u0004\u0018\u00010\u00082\u0008\u0010q\u001a\u0004\u0018\u00010\u00082\u0006\u0010U\u001a\u00020VH\u0096@\u00a2\u0006\u0004\u0008r\u0010sJ.\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\\0!2\u0006\u00108\u001a\u00020\u00082\u0006\u0010[\u001a\u00020u2\u0006\u0010U\u001a\u00020VH\u0096@\u00a2\u0006\u0004\u0008v\u0010wJ(\u0010x\u001a\u0008\u0012\u0004\u0012\u00020y0!2\u0006\u00108\u001a\u00020\u00082\u0008\u0010z\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008{\u0010-J\'\u0010|\u001a\u0008\u0012\u0004\u0012\u00020y0!2\u0006\u00108\u001a\u00020\u00082\u0006\u0010}\u001a\u00020~H\u0096@\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J5\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020y0!2\u0007\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010~H\u0096@\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J+\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010!2\u0006\u00108\u001a\u00020\u00082\u0007\u0010\u0083\u0001\u001a\u00020~H\u0096@\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0080\u0001J2\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010!2\u000e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u008c\u00012\u0006\u00108\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\"\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010!2\u0006\u00108\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J)\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010!2\u0006\u0010l\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0005\u0008\u0094\u0001\u0010-J,\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010!2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0006\u00108\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J6\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010!2\u0006\u00108\u001a\u00020\u00082\u0006\u0010S\u001a\u00020T2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0096@\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J(\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020y0!2\u0006\u00108\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010-J\u0016\u0010\u00a2\u0001\u001a\u00020\u001d2\u000b\u0008\u0002\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0008H\u0002J(\u0010\u00a4\u0001\u001a\u001d\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0005\u0012\u00030\u00a6\u00010\u00a5\u00010\u00a5\u0001*\u00020VH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0017R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/stripe/android/link/repositories/LinkApiRepository;",
        "Lcom/stripe/android/link/repositories/LinkRepository;",
        "application",
        "Landroid/app/Application;",
        "requestSurface",
        "Lcom/stripe/android/networking/RequestSurface;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "stripeAccountIdProvider",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "consumersApiService",
        "Lcom/stripe/android/repository/ConsumersApiService;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "locale",
        "Ljava/util/Locale;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/networking/RequestSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/repository/ConsumersApiService;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V",
        "getPublishableKeyProvider$annotations",
        "()V",
        "getStripeAccountIdProvider$annotations",
        "getWorkContext$annotations",
        "fraudDetectionDataRepository",
        "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
        "apiRequestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "getApiRequestOptions",
        "()Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "lookupConsumer",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        "email",
        "linkAuthIntentId",
        "sessionId",
        "customerId",
        "supportedVerificationTypes",
        "",
        "lookupConsumer-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookupConsumerWithoutBackendLoggingForExposure",
        "lookupConsumerWithoutBackendLoggingForExposure-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileLookupConsumer",
        "emailSource",
        "Lcom/stripe/android/model/EmailSource;",
        "verificationToken",
        "appId",
        "linkAuthTokenClientSecret",
        "mobileLookupConsumer-LiYkppA",
        "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshConsumer",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "consumerSessionClientSecret",
        "refreshConsumer-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumerSignUp",
        "Lcom/stripe/android/model/ConsumerSessionSignup;",
        "phone",
        "country",
        "countryInferringMethod",
        "name",
        "consentAction",
        "Lcom/stripe/android/model/ConsumerSignUpConsentAction;",
        "consumerSignUp-bMdYcbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileSignUp",
        "phoneNumber",
        "amount",
        "",
        "currency",
        "incentiveEligibilitySession",
        "Lcom/stripe/android/model/IncentiveEligibilitySession;",
        "mobileSignUp-jLovISM",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCardPaymentDetails",
        "Lcom/stripe/android/link/LinkPaymentDetails$New;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "userEmail",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "createCardPaymentDetails-hUnOzRk",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentDetailsFromPaymentMethod",
        "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "customerEphemeralKey",
        "createPaymentDetailsFromPaymentMethod-bMdYcbs",
        "(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createBankAccountPaymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "bankAccountId",
        "createBankAccountPaymentDetails-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shareCardPaymentDetails",
        "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
        "id",
        "shareCardPaymentDetails-yxL6bBk",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sharePaymentDetails",
        "Lcom/stripe/android/model/SharePaymentDetails;",
        "paymentDetailsId",
        "expectedPaymentMethodType",
        "billingPhone",
        "cvc",
        "allowRedisplay",
        "apiKey",
        "sharePaymentDetails-tZkwj4A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentMethod",
        "Lcom/stripe/android/link/LinkPaymentMethod;",
        "createPaymentMethod-BWLJW6A",
        "(Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logOut",
        "Lcom/stripe/android/model/ConsumerSession;",
        "consumerAccountPublishableKey",
        "logOut-0E7RQCE",
        "startVerification",
        "isResendSmsCode",
        "",
        "startVerification-0E7RQCE",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmVerification",
        "verificationCode",
        "consentGranted",
        "confirmVerification-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postConsentUpdate",
        "",
        "postConsentUpdate-0E7RQCE",
        "listPaymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails;",
        "paymentMethodTypes",
        "",
        "listPaymentDetails-0E7RQCE",
        "(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listShippingAddresses",
        "Lcom/stripe/android/model/ConsumerShippingAddresses;",
        "listShippingAddresses-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deletePaymentDetails",
        "deletePaymentDetails-0E7RQCE",
        "updatePaymentDetails",
        "updateParams",
        "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;",
        "updatePaymentDetails-0E7RQCE",
        "(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLinkAccountSession",
        "Lcom/stripe/android/model/LinkAccountSession;",
        "linkMode",
        "Lcom/stripe/android/model/LinkMode;",
        "createLinkAccountSession-BWLJW6A",
        "(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/LinkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePhoneNumber",
        "updatePhoneNumber-0E7RQCE",
        "buildRequestOptions",
        "customApiKey",
        "toParams",
        "",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final ALLOW_REDISPLAY_PARAM:Ljava/lang/String; = "allow_redisplay"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLIENT_ATTRIBUTION_METADATA_PARAM:Ljava/lang/String; = "client_attribution_metadata"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/link/repositories/LinkApiRepository$Companion;


# instance fields
.field private final consumersApiService:Lcom/stripe/android/repository/ConsumersApiService;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

.field private final locale:Ljava/util/Locale;

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSurface:Lcom/stripe/android/networking/RequestSurface;

.field private final stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/repositories/LinkApiRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/repositories/LinkApiRepository;->Companion:Lcom/stripe/android/link/repositories/LinkApiRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/repositories/LinkApiRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/networking/RequestSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/repository/ConsumersApiService;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "stripeAccountId"
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/repository/ConsumersApiService;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Locale;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeAccountIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumersApiService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    .line 53
    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 54
    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    .line 55
    iput-object p5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 56
    iput-object p6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->consumersApiService:Lcom/stripe/android/repository/ConsumersApiService;

    .line 57
    iput-object p7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 58
    iput-object p8, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->locale:Ljava/util/Locale;

    .line 59
    iput-object p9, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 63
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p7}, Lcom/stripe/android/PaymentsFraudDetectionDataRepositoryFactoryKt;->DefaultFraudDetectionDataRepository(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataRepository;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    .line 69
    invoke-interface {p1}, Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;->refresh()V

    return-void
.end method

.method public static final synthetic access$buildRequestOptions(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->buildRequestOptions(Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiRequestOptions(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConsumersApiService$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/repository/ConsumersApiService;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->consumersApiService:Lcom/stripe/android/repository/ConsumersApiService;

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getFraudDetectionDataRepository$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    return-object p0
.end method

.method public static final synthetic access$getLocale$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Ljava/util/Locale;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic access$getRequestSurface$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/RequestSurface;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$toParams(Lcom/stripe/android/link/repositories/LinkApiRepository;Lcom/stripe/android/model/ClientAttributionMetadata;)Ljava/util/Map;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->toParams(Lcom/stripe/android/model/ClientAttributionMetadata;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final buildRequestOptions(Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 7

    if-eqz p1, :cond_0

    .line 538
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 543
    :cond_0
    new-instance v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 544
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 545
    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 543
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static synthetic buildRequestOptions$default(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 534
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->buildRequestOptions(Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method

.method private final getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-static {p0, v0, v1, v0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->buildRequestOptions$default(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getPublishableKeyProvider$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "publishableKey"
    .end annotation

    return-void
.end method

.method private static synthetic getStripeAccountIdProvider$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "stripeAccountId"
    .end annotation

    return-void
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private final toParams(Lcom/stripe/android/model/ClientAttributionMetadata;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 551
    const-string p0, "client_attribution_metadata"

    invoke-virtual {p1}, Lcom/stripe/android/model/ClientAttributionMetadata;->toParamMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public confirmVerification-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p4, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 435
    iget v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->I$0:I

    iget-object p0, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object p0, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p0, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 440
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p4, p0

    check-cast p4, Lcom/stripe/android/link/repositories/LinkApiRepository;

    .line 442
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->consumersApiService:Lcom/stripe/android/repository/ConsumersApiService;

    .line 445
    iget-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {p4}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 446
    sget-object v5, Lcom/stripe/android/model/VerificationType;->SMS:Lcom/stripe/android/model/VerificationType;

    .line 448
    invoke-direct {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v7

    .line 442
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->I$0:I

    iput v2, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$confirmVerification$1;->label:I

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v8}, Lcom/stripe/android/repository/ConsumersApiService;->confirmConsumerVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Ljava/lang/Boolean;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    check-cast p4, Lcom/stripe/android/model/ConsumerSession;

    .line 440
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 442
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
    move-exception v0

    move-object p0, v0

    .line 440
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public consumerSignUp-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ConsumerSignUpConsentAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionSignup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;

    iget v3, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 159
    iget v2, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    iget-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object v12, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->L$5:Ljava/lang/Object;

    iput v11, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$1;->label:I

    invoke-static {v12, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createBankAccountPaymentDetails-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;

    iget v3, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 282
    iget v2, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    iget-object v10, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->L$3:Ljava/lang/Object;

    iput v9, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createCardPaymentDetails-hUnOzRk(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/LinkPaymentDetails$New;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;

    iget v3, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 218
    iget v2, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/StripeIntent;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object v10, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->L$4:Ljava/lang/Object;

    iput v9, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createLinkAccountSession-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/LinkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/model/LinkMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/LinkAccountSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 508
    iget v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/LinkMode;

    iget-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    iget-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 513
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->consumersApiService:Lcom/stripe/android/repository/ConsumersApiService;

    .line 515
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    .line 517
    iget-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {p4}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-direct {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    .line 513
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createLinkAccountSession$1;->label:I

    move-object v2, p1

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/stripe/android/repository/ConsumersApiService;->createLinkAccountSession-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public createPaymentDetailsFromPaymentMethod-bMdYcbs(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;

    invoke-direct {v0, p0, p7}, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p7, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 260
    iget v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    iget-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p7, Lkotlin/Result;

    invoke-virtual {p7}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->consumersApiService:Lcom/stripe/android/repository/ConsumersApiService;

    .line 270
    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 271
    iget-object p7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {p7}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-direct {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v5

    .line 268
    iput-object p1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$4:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->L$5:Ljava/lang/Object;

    iput v2, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentDetailsFromPaymentMethod$1;->label:I

    move-object v2, p4

    move-object v6, p6

    invoke-interface/range {v1 .. v7}, Lcom/stripe/android/repository/ConsumersApiService;->createPaymentDetails-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 274
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 275
    new-instance p2, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    .line 276
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 275
    invoke-direct {p2, p0, p1}, Lcom/stripe/android/link/LinkPaymentDetails$Saved;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethod;)V

    .line 274
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createPaymentMethod-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/LinkPaymentMethod;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 386
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkPaymentMethod;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 390
    iget-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$2;-><init>(Lcom/stripe/android/link/LinkPaymentMethod;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createPaymentMethod$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deletePaymentDetails-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 486
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 490
    iget-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 493
    invoke-direct {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    .line 490
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$deletePaymentDetails$1;->label:I

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/stripe/android/networking/StripeRepository;->deletePaymentDetails-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public listPaymentDetails-0E7RQCE(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 466
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 470
    iget-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 473
    invoke-direct {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    .line 470
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$1;->label:I

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/stripe/android/networking/StripeRepository;->listPaymentDetails-BWLJW6A(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public listShippingAddresses-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerShippingAddresses;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 477
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;->L$0:Ljava/lang/Object;

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

    .line 480
    iget-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 482
    invoke-direct {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    .line 480
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listShippingAddresses$1;->label:I

    invoke-interface {p2, p1, p0, v0}, Lcom/stripe/android/networking/StripeRepository;->listShippingAddresses-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public logOut-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 404
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 407
    iget-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$logOut$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lookupConsumer-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;

    iget v3, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 72
    iget v2, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v11, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->L$4:Ljava/lang/Object;

    iput v10, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumer$1;->label:I

    invoke-static {v11, v0, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lookupConsumerWithoutBackendLoggingForExposure-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public mobileLookupConsumer-LiYkppA(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/EmailSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    instance-of v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;

    iget v3, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v0, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 115
    iget v2, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->label:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/EmailSource;

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object v15, v1, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->L$8:Ljava/lang/Object;

    iput v14, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$1;->label:I

    invoke-static {v15, v0, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mobileSignUp-jLovISM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ConsumerSignUpConsentAction;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/IncentiveEligibilitySession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionSignup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p12

    instance-of v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;

    iget v3, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v2

    iget-object v0, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 185
    iget v2, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/IncentiveEligibilitySession;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v1, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    move-object v2, v0

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, v2

    move-object/from16 p12, v15

    move-object/from16 v2, p2

    move v15, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$9:Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->L$10:Ljava/lang/Object;

    iput v15, v14, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$1;->label:I

    move-object/from16 v2, v16

    invoke-static {v2, v0, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p12

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public postConsentUpdate-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 454
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 457
    iget-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$postConsentUpdate$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public refreshConsumer-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public shareCardPaymentDetails-yxL6bBk(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;

    iget v3, v1, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 308
    iget v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    iget-object v10, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$2;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/repositories/LinkApiRepository;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->L$3:Ljava/lang/Object;

    iput v9, v7, Lcom/stripe/android/link/repositories/LinkApiRepository$shareCardPaymentDetails$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sharePaymentDetails-tZkwj4A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SharePaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;

    iget v3, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 346
    iget v2, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    iget-object v14, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->L$7:Ljava/lang/Object;

    iput v13, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$1;->label:I

    invoke-static {v14, v0, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public startVerification-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p3, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
    iget v1, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->I$0:I

    iget-boolean p0, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->Z$0:Z

    iget-object p0, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object p0, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 419
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/stripe/android/link/repositories/LinkApiRepository;

    .line 421
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->consumersApiService:Lcom/stripe/android/repository/ConsumersApiService;

    .line 423
    iget-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->locale:Ljava/util/Locale;

    if-nez p3, :cond_3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_3
    move-object v3, p3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    iget-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {p3}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 425
    sget-object v5, Lcom/stripe/android/model/VerificationType;->SMS:Lcom/stripe/android/model/VerificationType;

    .line 428
    invoke-direct {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v8

    .line 421
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->Z$0:Z

    const/4 p0, 0x0

    iput p0, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->I$0:I

    iput v2, v10, Lcom/stripe/android/link/repositories/LinkApiRepository$startVerification$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v9, p2

    invoke-interface/range {v1 .. v10}, Lcom/stripe/android/repository/ConsumersApiService;->startConsumerVerification(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/VerificationType;Lcom/stripe/android/model/CustomEmailType;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 420
    check-cast p3, Lcom/stripe/android/model/ConsumerSession;

    .line 419
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 420
    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 419
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePaymentDetails-0E7RQCE(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 497
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 501
    iget-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 504
    invoke-direct {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->getApiRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    .line 501
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePaymentDetails$1;->label:I

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/stripe/android/networking/StripeRepository;->updatePaymentDetails-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public updatePhoneNumber-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;

    iget v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 522
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 525
    iget-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$updatePhoneNumber$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
