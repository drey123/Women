.class public final Lcom/stripe/android/cards/CardAccountRangeService$DefaultImpls;
.super Ljava/lang/Object;
.source "CardAccountRangeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/CardAccountRangeService;
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
.method public static getAccountRange(Lcom/stripe/android/cards/CardAccountRangeService;)Lcom/stripe/android/model/AccountRange;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/stripe/android/cards/CardAccountRangeService;->access$getAccountRange$jd(Lcom/stripe/android/cards/CardAccountRangeService;)Lcom/stripe/android/model/AccountRange;

    move-result-object p0

    return-object p0
.end method
