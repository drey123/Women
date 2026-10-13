.class public final Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;
.super Ljava/lang/Object;
.source "SymptomCard.kt"

# interfaces
.implements Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/SymptomCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SymptomCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;",
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
.field public final a:Lcom/glow/android/ui/dailylog/symptom/Symptom;
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

.field public final l:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/glow/android/ui/dailylog/Intensity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;Ljava/util/List;ILcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;ZLjava/util/List;ZZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;ZZLcom/glow/android/ui/dailylog/Intensity;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZI)V
    .locals 10
    .param p1    # Lcom/glow/android/ui/dailylog/symptom/Symptom;
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
    .param p12    # Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/glow/android/ui/dailylog/Intensity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
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
            "Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;",
            "ZZ",
            "Lcom/glow/android/ui/dailylog/Intensity;",
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
    move-object/from16 v8, p16

    .line 13
    .line 14
    const-string v9, "currentSymptom"

    .line 15
    .line 16
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "currentCycleData"

    .line 20
    .line 21
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "currentRingCycle"

    .line 25
    .line 26
    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "highlightStages"

    .line 30
    .line 31
    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "symptomTrendData"

    .line 35
    .line 36
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "currentTrendCycle"

    .line 40
    .line 41
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "todaySymptomPercentage"

    .line 45
    .line 46
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "currentCycle"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->b:Ljava/util/List;

    .line 60
    .line 61
    move v1, p3

    .line 62
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->c:I

    .line 63
    .line 64
    iput-object v3, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->e:Ljava/util/List;

    .line 67
    .line 68
    move/from16 v1, p6

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->f:Z

    .line 71
    .line 72
    iput-object v5, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->g:Ljava/util/List;

    .line 73
    .line 74
    move/from16 v1, p8

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->h:Z

    .line 77
    .line 78
    move/from16 v1, p9

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->i:Z

    .line 81
    .line 82
    move/from16 v1, p10

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->j:Z

    .line 85
    .line 86
    iput-object v6, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 87
    .line 88
    iput-object v7, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->l:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 89
    .line 90
    move/from16 v1, p13

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->m:Z

    .line 93
    .line 94
    move/from16 v1, p14

    .line 95
    .line 96
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->n:Z

    .line 97
    .line 98
    move-object/from16 v1, p15

    .line 99
    .line 100
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->o:Lcom/glow/android/ui/dailylog/Intensity;

    .line 101
    .line 102
    iput-object v8, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 103
    .line 104
    move/from16 v1, p17

    .line 105
    .line 106
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->q:Z

    .line 107
    .line 108
    move/from16 v1, p18

    .line 109
    .line 110
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->r:Z

    .line 111
    .line 112
    move/from16 v1, p19

    .line 113
    .line 114
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->s:I

    .line 115
    .line 116
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
    instance-of v1, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;

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
    check-cast p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->b:Ljava/util/List;

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
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->e:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->g:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->l:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->l:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->o:Lcom/glow/android/ui/dailylog/Intensity;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->o:Lcom/glow/android/ui/dailylog/Intensity;

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->q:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->q:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->r:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->r:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->s:I

    .line 168
    .line 169
    iget p1, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->s:I

    .line 170
    .line 171
    if-eq v1, p1, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

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
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

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
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

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
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->l:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->o:Lcom/glow/android/ui/dailylog/Intensity;

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-boolean v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->q:Z

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->r:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->s:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
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
    const-string v1, "SymptomCardData(currentSymptom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->b:Ljava/util/List;

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
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->c:I

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->e:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->f:Z

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->g:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->h:Z

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->i:Z

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->j:Z

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", todaySymptomPercentage="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->l:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", leakTodaySymptom="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", todaySymptomIsSample="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", todayLevel="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->o:Lcom/glow/android/ui/dailylog/Intensity;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", currentCycle="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", showFertile="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isTTC="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", todayIndex="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->s:I

    .line 189
    .line 190
    const-string v2, ")"

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
