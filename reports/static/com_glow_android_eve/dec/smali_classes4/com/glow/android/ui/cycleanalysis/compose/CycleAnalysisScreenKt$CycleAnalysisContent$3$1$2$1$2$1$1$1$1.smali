.class final Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2$1$2$1$1$1$1;
.super Ljava/lang/Object;
.source "CycleAnalysisScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2$1$2$1$1$1$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2$1$2$1$1$1$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-ne v2, p2, :cond_2

    .line 44
    .line 45
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 58
    .line 59
    :goto_1
    new-instance p2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2$1$2$1$1$1$1$1;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2$1$2$1$1$1$1$1;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x36

    .line 65
    .line 66
    const v6, 0x136f2e46

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3, p2, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v2, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->f:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 74
    .line 75
    const v9, 0x36000

    .line 76
    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    move-wide v3, v4

    .line 81
    move-wide v5, p1

    .line 82
    invoke-virtual/range {v0 .. v9}, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;->a(Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;JJLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
