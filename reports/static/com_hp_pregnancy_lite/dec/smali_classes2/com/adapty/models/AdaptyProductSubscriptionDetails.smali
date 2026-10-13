.class public final Lcom/adapty/models/AdaptyProductSubscriptionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u001eBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyProductSubscriptionDetails;",
        "",
        "basePlanId",
        "",
        "offerId",
        "offerTags",
        "Lcom/adapty/utils/ImmutableList;",
        "renewalType",
        "Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;",
        "subscriptionPeriod",
        "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;",
        "localizedSubscriptionPeriod",
        "introductoryOfferPhases",
        "Lcom/adapty/models/AdaptyProductDiscountPhase;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;)V",
        "getBasePlanId",
        "()Ljava/lang/String;",
        "introductoryOfferEligibility",
        "Lcom/adapty/models/AdaptyEligibility;",
        "getIntroductoryOfferEligibility",
        "()Lcom/adapty/models/AdaptyEligibility;",
        "getIntroductoryOfferPhases",
        "()Lcom/adapty/utils/ImmutableList;",
        "getLocalizedSubscriptionPeriod",
        "getOfferId",
        "getOfferTags",
        "getRenewalType",
        "()Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;",
        "getSubscriptionPeriod",
        "()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;",
        "RenewalType",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final basePlanId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final introductoryOfferPhases:Lcom/adapty/utils/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProductDiscountPhase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedSubscriptionPeriod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offerTags:Lcom/adapty/utils/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renewalType:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/utils/ImmutableList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/utils/ImmutableList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;",
            "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProductDiscountPhase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "basePlanId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renewalType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionPeriod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedSubscriptionPeriod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introductoryOfferPhases"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->basePlanId:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->offerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->offerTags:Lcom/adapty/utils/ImmutableList;

    iput-object p4, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->renewalType:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    iput-object p5, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    iput-object p6, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->localizedSubscriptionPeriod:Ljava/lang/String;

    iput-object p7, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->introductoryOfferPhases:Lcom/adapty/utils/ImmutableList;

    return-void
.end method


# virtual methods
.method public final getBasePlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroductoryOfferEligibility()Lcom/adapty/models/AdaptyEligibility;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->renewalType:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    sget-object v1, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->PREPAID:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/adapty/models/AdaptyEligibility;->NOT_APPLICABLE:Lcom/adapty/models/AdaptyEligibility;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->introductoryOfferPhases:Lcom/adapty/utils/ImmutableList;

    invoke-virtual {v0}, Lcom/adapty/utils/ImmutableCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adapty/models/AdaptyEligibility;->INELIGIBLE:Lcom/adapty/models/AdaptyEligibility;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/adapty/models/AdaptyEligibility;->ELIGIBLE:Lcom/adapty/models/AdaptyEligibility;

    :goto_0
    return-object v0
.end method

.method public final getIntroductoryOfferPhases()Lcom/adapty/utils/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProductDiscountPhase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->introductoryOfferPhases:Lcom/adapty/utils/ImmutableList;

    return-object v0
.end method

.method public final getLocalizedSubscriptionPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->localizedSubscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferTags()Lcom/adapty/utils/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->offerTags:Lcom/adapty/utils/ImmutableList;

    return-object v0
.end method

.method public final getRenewalType()Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->renewalType:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    return-object v0
.end method

.method public final getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    return-object v0
.end method
