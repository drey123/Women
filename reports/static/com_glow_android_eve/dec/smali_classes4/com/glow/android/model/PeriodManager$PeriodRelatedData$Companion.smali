.class public final Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;
.super Ljava/lang/Object;
.source "PeriodManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;-><init>()V

    return-void
.end method

.method public static a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->j()Lcom/google/common/collect/TreeRangeSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "create(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "newPeriodRange"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->b:Lcom/google/common/collect/RangeSet;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->b(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->a:Lcom/glow/android/data/JSPeriodCycle;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->c(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->j()Lcom/google/common/collect/TreeRangeSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "newFertileRange"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->e:Lcom/google/common/collect/RangeSet;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Lcom/glow/android/data/JSPeriodCycle;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->d([Lcom/glow/android/data/JSPeriodCycle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
