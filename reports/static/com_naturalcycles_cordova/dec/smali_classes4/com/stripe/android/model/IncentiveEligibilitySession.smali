.class public interface abstract Lcom/stripe/android/model/IncentiveEligibilitySession;
.super Ljava/lang/Object;
.source "IncentiveEligibilitySession.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/IncentiveEligibilitySession$DefaultImpls;,
        Lcom/stripe/android/model/IncentiveEligibilitySession$DeferredIntent;,
        Lcom/stripe/android/model/IncentiveEligibilitySession$PaymentIntent;,
        Lcom/stripe/android/model/IncentiveEligibilitySession$SetupIntent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0003\u0008\t\nJ\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/model/IncentiveEligibilitySession;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "toParamMap",
        "",
        "PaymentIntent",
        "SetupIntent",
        "DeferredIntent",
        "Lcom/stripe/android/model/IncentiveEligibilitySession$DeferredIntent;",
        "Lcom/stripe/android/model/IncentiveEligibilitySession$PaymentIntent;",
        "Lcom/stripe/android/model/IncentiveEligibilitySession$SetupIntent;",
        "payments-model_release"
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
.method public static synthetic access$toParamMap$jd(Lcom/stripe/android/model/IncentiveEligibilitySession;)Ljava/util/Map;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/stripe/android/model/IncentiveEligibilitySession;->toParamMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    instance-of v0, p0, Lcom/stripe/android/model/IncentiveEligibilitySession$PaymentIntent;

    if-eqz v0, :cond_0

    const-string v0, "financial_incentive[payment_intent]"

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/IncentiveEligibilitySession$SetupIntent;

    if-eqz v0, :cond_1

    const-string v0, "financial_incentive[setup_intent]"

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/model/IncentiveEligibilitySession$DeferredIntent;

    if-eqz v0, :cond_2

    const-string v0, "financial_incentive[elements_session_id]"

    .line 31
    :goto_0
    invoke-interface {p0}, Lcom/stripe/android/model/IncentiveEligibilitySession;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
