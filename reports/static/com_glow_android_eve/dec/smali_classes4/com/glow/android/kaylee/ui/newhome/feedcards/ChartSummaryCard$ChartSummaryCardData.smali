.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;
.super Lcom/glow/android/kaylee/ui/newhome/CardData;
.source "ChartSummaryCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChartSummaryCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;",
        "Lcom/glow/android/kaylee/ui/newhome/CardData;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chartData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/newhome/CardData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;->c:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;->c:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;->c:J

    .line 10
    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
