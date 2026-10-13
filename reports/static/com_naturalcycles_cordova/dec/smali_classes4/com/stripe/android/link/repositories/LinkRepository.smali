.class public interface abstract Lcom/stripe/android/link/repositories/LinkRepository;
.super Ljava/lang/Object;
.source "LinkRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/repositories/LinkRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001JL\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jp\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJL\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020%H\u00a6@\u00a2\u0006\u0004\u0008&\u0010\'Jz\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u00062\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008/\u00100J>\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00108\u001a\u000209H\u00a6@\u00a2\u0006\u0004\u0008:\u0010;JF\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u00032\u0006\u0010>\u001a\u00020?2\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00108\u001a\u0002092\u0006\u0010@\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008A\u0010BJ6\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u00032\u0006\u0010E\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00108\u001a\u000209H\u00a6@\u00a2\u0006\u0004\u0008F\u0010GJ6\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00032\u0006\u00103\u001a\u0002042\u0006\u0010J\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00108\u001a\u000209H\u00a6@\u00a2\u0006\u0004\u0008K\u0010LJ^\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010\u00062\u0008\u0010R\u001a\u0004\u0018\u00010\u00062\u0008\u0010S\u001a\u0004\u0018\u00010\u00062\u0008\u0010T\u001a\u0004\u0018\u00010\u00062\u0006\u00108\u001a\u000209H\u00a6@\u00a2\u0006\u0004\u0008U\u0010VJ.\u0010W\u001a\u0008\u0012\u0004\u0012\u00020?0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010>\u001a\u00020X2\u0006\u00108\u001a\u000209H\u00a6@\u00a2\u0006\u0004\u0008Y\u0010ZJ(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010]\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00a2\u0006\u0004\u0008^\u0010\u0010J(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010`\u001a\u00020aH\u00a6@\u00a2\u0006\u0004\u0008b\u0010cJ0\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00032\u0006\u0010e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010f\u001a\u0004\u0018\u00010aH\u00a6@\u00a2\u0006\u0004\u0008g\u0010hJ&\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010f\u001a\u00020aH\u00a6@\u00a2\u0006\u0004\u0008k\u0010cJ,\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\u00032\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00060o2\u0006\u0010\u001b\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008p\u0010qJ\u001e\u0010r\u001a\u0008\u0012\u0004\u0012\u00020s0\u00032\u0006\u0010\u001b\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008t\u0010uJ&\u0010v\u001a\u0008\u0012\u0004\u0012\u00020j0\u00032\u0006\u0010O\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008w\u0010\u0010J&\u0010x\u001a\u0008\u0012\u0004\u0012\u00020m0\u00032\u0006\u0010y\u001a\u00020z2\u0006\u0010\u001b\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008{\u0010|J3\u0010}\u001a\u0008\u0012\u0004\u0012\u00020~0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u00106\u001a\u0002072\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J(\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0010\u00a8\u0006\u0085\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/link/repositories/LinkRepository;",
        "",
        "lookupConsumer",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        "email",
        "",
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


# direct methods
.method public static synthetic startVerification-0E7RQCE$default(Lcom/stripe/android/link/repositories/LinkRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 165
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/link/repositories/LinkRepository;->startVerification-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startVerification-0E7RQCE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract confirmVerification-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract consumerSignUp-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createBankAccountPaymentDetails-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createCardPaymentDetails-hUnOzRk(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createLinkAccountSession-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/LinkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createPaymentDetailsFromPaymentMethod-bMdYcbs(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createPaymentMethod-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deletePaymentDetails-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract listPaymentDetails-0E7RQCE(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract listShippingAddresses-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract logOut-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract lookupConsumer-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract lookupConsumerWithoutBackendLoggingForExposure-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract mobileLookupConsumer-LiYkppA(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract mobileSignUp-jLovISM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract postConsentUpdate-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract refreshConsumer-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract shareCardPaymentDetails-yxL6bBk(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract sharePaymentDetails-tZkwj4A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract startVerification-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updatePaymentDetails-0E7RQCE(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updatePhoneNumber-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
