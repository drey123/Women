.class public final Lcom/glow/android/ui/home/cards/HealthTipCard$setData$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "HealthTipCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/cards/HealthTipCard;->f(Lcom/glow/android/roomdb/entity/Insight;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/HealthTipCard$setData$2",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/home/cards/HealthTipCard;

.field public final synthetic d:Lcom/glow/android/roomdb/entity/Insight;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/HealthTipCard;Lcom/glow/android/roomdb/entity/Insight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$2;->c:Lcom/glow/android/ui/home/cards/HealthTipCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$2;->d:Lcom/glow/android/roomdb/entity/Insight;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/glow/android/ui/home/cards/HealthTipCard;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$2;->c:Lcom/glow/android/ui/home/cards/HealthTipCard;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$2;->d:Lcom/glow/android/roomdb/entity/Insight;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/glow/android/ui/InsightLinkActivity;->E(Lcom/glow/android/roomdb/entity/Insight;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
