.class public final Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;
.super Ljava/lang/Object;
.source "MoodCard.kt"

# interfaces
.implements Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/MoodCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoodCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;",
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
.field public final a:Lcom/glow/android/ui/dailylog/emotion/Emotion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/emotion/Emotion;Ljava/util/List;ILcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;ZLjava/util/List;ZZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZI)V
    .locals 9
    .param p1    # Lcom/glow/android/ui/dailylog/emotion/Emotion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;I",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;",
            ">;Z",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;ZZZ",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p7

    .line 7
    .line 8
    move-object/from16 v6, p11

    .line 9
    .line 10
    move-object/from16 v7, p12

    .line 11
    .line 12
    const-string v8, "currentMood"

    .line 13
    .line 14
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "currentCycleData"

    .line 18
    .line 19
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "currentRingCycle"

    .line 23
    .line 24
    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "highlightStages"

    .line 28
    .line 29
    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "symptomTrendData"

    .line 33
    .line 34
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "currentTrendCycle"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "currentCycle"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->b:Ljava/util/List;

    .line 53
    .line 54
    move v1, p3

    .line 55
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->c:I

    .line 56
    .line 57
    iput-object v3, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 58
    .line 59
    iput-object v4, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->e:Ljava/util/List;

    .line 60
    .line 61
    move v1, p6

    .line 62
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->f:Z

    .line 63
    .line 64
    iput-object v5, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->g:Ljava/util/List;

    .line 65
    .line 66
    move/from16 v1, p8

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->h:Z

    .line 69
    .line 70
    move/from16 v1, p9

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->i:Z

    .line 73
    .line 74
    move/from16 v1, p10

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->j:Z

    .line 77
    .line 78
    iput-object v6, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 79
    .line 80
    iput-object v7, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->l:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 81
    .line 82
    move/from16 v1, p13

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->m:Z

    .line 85
    .line 86
    move/from16 v1, p14

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->n:Z

    .line 89
    .line 90
    move/from16 v1, p15

    .line 91
    .line 92
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->o:I

    .line 93
    .line 94
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->l:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->l:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->o:I

    .line 136
    .line 137
    iget p1, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->o:I

    .line 138
    .line 139
    if-eq v1, p1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->l:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->o:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MoodCardData(currentMood="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentCycleData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recentCyclesData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentRingCycle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", highlightStages="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ringDataIsSample="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", symptomTrendData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", leakTrendData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", trendDataIsSample="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", trendTableIsSample="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", currentTrendCycle="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", currentCycle="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->l:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", showFertile="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isTTC="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", todayIndex="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->o:I

    .line 149
    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
