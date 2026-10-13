.class final Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$bindLiveDataByCardType$1;
.super Ljava/lang/Object;
.source "InsightV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$bindLiveDataByCardType$1;->b:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$bindLiveDataByCardType$1;->c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$bindLiveDataByCardType$1;->b:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$bindLiveDataByCardType$1;->c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->v(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->setData(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->B(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
