.class public interface abstract Lcom/stripe/android/link/account/LinkAccountManager;
.super Ljava/lang/Object;
.source "LinkAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/account/LinkAccountManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J<\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0016H\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J,\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u0016H\u00a6@\u00a2\u0006\u0004\u0008%\u0010&J \u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010(\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0019H\u00a6@\u00a2\u0006\u0004\u0008-\u0010.JL\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u00162\u0008\u00101\u001a\u0004\u0018\u00010\u00162\u0006\u00102\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u00010\u00162\u0006\u00104\u001a\u000205H\u00a6@\u00a2\u0006\u0004\u00086\u00107J\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u00109\u001a\u00020:H\u00a6@\u00a2\u0006\u0004\u0008;\u0010<J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u0019H\u00a6@\u00a2\u0006\u0004\u0008?\u0010.J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00192\u0006\u0010B\u001a\u00020CH\u00a6@\u00a2\u0006\u0004\u0008D\u0010EJ\u001e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00192\u0006\u0010H\u001a\u00020IH\u00a6@\u00a2\u0006\u0004\u0008J\u0010KJ&\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u00192\u0006\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00020AH\u00a6@\u00a2\u0006\u0004\u0008P\u0010QJ\u001e\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u00192\u0006\u0010T\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008U\u0010*J\u001e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u00192\u0006\u0010X\u001a\u00020GH\u00a6@\u00a2\u0006\u0004\u0008Y\u0010ZJR\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00192\u0006\u0010]\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u00162\u0008\u0010_\u001a\u0004\u0018\u00010\u00162\u0008\u0010`\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u0016H\u00a6@\u00a2\u0006\u0004\u0008c\u0010dJ\u0016\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\u0019H\u00a6@\u00a2\u0006\u0004\u0008g\u0010.J \u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0002\u0010i\u001a\u00020\u001fH\u00a6@\u00a2\u0006\u0004\u0008j\u0010kJ(\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010m\u001a\u00020\u00162\u0008\u0010n\u001a\u0004\u0018\u00010\u001fH\u00a6@\u00a2\u0006\u0004\u0008o\u0010pJ\u001e\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0\u00192\u0006\u0010n\u001a\u00020\u001fH\u00a6@\u00a2\u0006\u0004\u0008s\u0010kJ$\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u0\u00192\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160wH\u00a6@\u00a2\u0006\u0004\u0008x\u0010yJ\u0016\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u00a6@\u00a2\u0006\u0004\u0008{\u0010.J\u001e\u0010|\u001a\u0008\u0012\u0004\u0012\u00020r0\u00192\u0006\u0010]\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008}\u0010*J.\u0010~\u001a\u0008\u0012\u0004\u0012\u00020u0\u00192\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0016H\u00a6@\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J \u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u00100\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0005\u0008\u0085\u0001\u0010*R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006\u00a8\u0006\u0086\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "",
        "linkAccountInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
        "getLinkAccountInfo",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "accountStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/stripe/android/link/model/AccountStatus;",
        "getAccountStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "consumerState",
        "Lcom/stripe/android/link/ConsumerState;",
        "getConsumerState",
        "cachedShippingAddresses",
        "Lcom/stripe/android/model/ConsumerShippingAddresses;",
        "getCachedShippingAddresses",
        "()Lcom/stripe/android/model/ConsumerShippingAddresses;",
        "setCachedShippingAddresses",
        "(Lcom/stripe/android/model/ConsumerShippingAddresses;)V",
        "suggestedEmail",
        "",
        "getSuggestedEmail",
        "lookupByEmail",
        "Lkotlin/Result;",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "email",
        "emailSource",
        "Lcom/stripe/android/model/EmailSource;",
        "startSession",
        "",
        "customerId",
        "lookupByEmail-yxL6bBk",
        "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookupByLinkAuthIntent",
        "linkAuthIntentId",
        "lookupByLinkAuthIntent-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookupByLinkAuthTokenClientSecret",
        "linkAuthTokenClientSecret",
        "lookupByLinkAuthTokenClientSecret-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshConsumer",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "refreshConsumer-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signUp",
        "phoneNumber",
        "country",
        "countryInferringMethod",
        "name",
        "consentAction",
        "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;",
        "signUp-bMdYcbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signInWithUserInput",
        "userInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "signInWithUserInput-gIAlu-s",
        "(Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logOut",
        "Lcom/stripe/android/model/ConsumerSession;",
        "logOut-IoAF18A",
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
        "createBankAccountPaymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "bankAccountId",
        "createBankAccountPaymentDetails-gIAlu-s",
        "shareCardPaymentDetails",
        "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
        "cardPaymentDetails",
        "shareCardPaymentDetails-gIAlu-s",
        "(Lcom/stripe/android/link/LinkPaymentDetails$New;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "createLinkAccountSession",
        "Lcom/stripe/android/model/LinkAccountSession;",
        "createLinkAccountSession-IoAF18A",
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
        "phone",
        "updatePaymentDetails-0E7RQCE",
        "(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePhoneNumber",
        "updatePhoneNumber-gIAlu-s",
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
.method public static synthetic lookupByEmail-yxL6bBk$default(Lcom/stripe/android/link/account/LinkAccountManager;Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/stripe/android/link/account/LinkAccountManager;->lookupByEmail-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lookupByEmail-yxL6bBk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sharePaymentDetails-bMdYcbs$default(Lcom/stripe/android/link/account/LinkAccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p9, :cond_2

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move-object p6, v0

    .line 132
    :cond_1
    invoke-interface/range {p0 .. p7}, Lcom/stripe/android/link/account/LinkAccountManager;->sharePaymentDetails-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sharePaymentDetails-bMdYcbs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startVerification-gIAlu-s$default(Lcom/stripe/android/link/account/LinkAccountManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 146
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager;->startVerification-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startVerification-gIAlu-s"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updatePaymentDetails-0E7RQCE$default(Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 176
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/link/account/LinkAccountManager;->updatePaymentDetails-0E7RQCE(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updatePaymentDetails-0E7RQCE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract confirmVerification-0E7RQCE(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createBankAccountPaymentDetails-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createCardPaymentDetails-gIAlu-s(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createLinkAccountSession-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createPaymentDetailsFromPaymentMethod-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract createPaymentMethod-gIAlu-s(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deletePaymentDetails-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAccountStatus()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/link/model/AccountStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedShippingAddresses()Lcom/stripe/android/model/ConsumerShippingAddresses;
.end method

.method public abstract getConsumerState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ConsumerState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestedEmail()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listPaymentDetails-gIAlu-s(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract listShippingAddresses-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract logOut-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract lookupByEmail-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract lookupByLinkAuthIntent-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract lookupByLinkAuthTokenClientSecret-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract postConsentUpdate-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract refreshConsumer-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setCachedShippingAddresses(Lcom/stripe/android/model/ConsumerShippingAddresses;)V
.end method

.method public abstract shareCardPaymentDetails-gIAlu-s(Lcom/stripe/android/link/LinkPaymentDetails$New;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract sharePaymentDetails-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract signInWithUserInput-gIAlu-s(Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract signUp-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract startVerification-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract updatePhoneNumber-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
