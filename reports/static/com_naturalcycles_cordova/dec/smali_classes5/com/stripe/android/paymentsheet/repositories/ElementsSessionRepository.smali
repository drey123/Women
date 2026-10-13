.class public interface abstract Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;
.super Ljava/lang/Object;
.source "ElementsSessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001Jh\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
        "",
        "get",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ElementsSession;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "customer",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "customPaymentMethods",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
        "externalPaymentMethods",
        "",
        "savedPaymentMethodSelectionId",
        "countryOverride",
        "linkDisallowedFundingSourceCreation",
        "",
        "get-eH_QyT8",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic get-eH_QyT8$default(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 38
    invoke-interface/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;->get-eH_QyT8(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get-eH_QyT8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract get-eH_QyT8(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ElementsSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
