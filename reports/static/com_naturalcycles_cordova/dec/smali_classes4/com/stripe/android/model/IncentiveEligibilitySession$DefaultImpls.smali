.class public final Lcom/stripe/android/model/IncentiveEligibilitySession$DefaultImpls;
.super Ljava/lang/Object;
.source "IncentiveEligibilitySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/IncentiveEligibilitySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static toParamMap(Lcom/stripe/android/model/IncentiveEligibilitySession;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/IncentiveEligibilitySession;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/stripe/android/model/IncentiveEligibilitySession;->access$toParamMap$jd(Lcom/stripe/android/model/IncentiveEligibilitySession;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
