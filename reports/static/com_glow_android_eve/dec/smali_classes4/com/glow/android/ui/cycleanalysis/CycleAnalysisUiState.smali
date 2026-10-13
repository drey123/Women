.class public final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;
.super Ljava/lang/Object;
.source "CycleAnalysisViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;",
            "Lkotlin/Triple<",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;[ILjava/util/Map;Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;)V
    .locals 1
    .param p2    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;[I",
            "Ljava/util/Map<",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;",
            "Lkotlin/Triple<",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;",
            ">;>;",
            "Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;",
            "Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cycleTrendCycles"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cycleHistoryCycles"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "menstrualFlowIcons"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "energy"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->a:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->f:[I

    .line 35
    .line 36
    iput-object p7, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->g:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->h:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->i:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

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
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

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
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->f:[I

    .line 65
    .line 66
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->f:[I

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->g:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->g:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->h:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->h:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->i:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->i:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->f:[I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->g:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->h:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->i:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CycleAnalysisUiState(isPremium="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", currentCycle="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", lastCycle="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", cycleTrendCycles="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", cycleHistoryCycles="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", menstrualFlowIcons="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", energy="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", fertileSexPatternCurrent="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->h:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", fertileSexPatternRecent="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->i:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ")"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
