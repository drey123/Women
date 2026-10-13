.class public final Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;
.super Ljava/lang/Object;
.source "StressCard.kt"

# interfaces
.implements Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/StressCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StressCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;",
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
.field public final a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
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

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/glow/android/meditation/audio/content/AudioPackage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/glow/android/meditation/audio/content/AudioPackage;II)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/glow/android/meditation/audio/content/AudioPackage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;>;ZZ",
            "Lcom/glow/android/meditation/audio/content/AudioPackage;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "currentCycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "percentageData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "last6Cycles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentCycleLogs"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "last6Months"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "last6MonthDailyLog"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->b:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->d:Z

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->e:Ljava/util/List;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->g:Ljava/util/List;

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->h:Z

    .line 49
    .line 50
    iput-boolean p9, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->i:Z

    .line 51
    .line 52
    iput-object p10, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->j:Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 53
    .line 54
    iput p11, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->k:I

    .line 55
    .line 56
    iput p12, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->l:I

    .line 57
    .line 58
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
    instance-of v1, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;

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
    check-cast p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->b:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->b:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->g:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->j:Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->j:Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->k:I

    .line 112
    .line 113
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->k:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->l:I

    .line 119
    .line 120
    iget p1, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->l:I

    .line 121
    .line 122
    if-eq v1, p1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

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
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->b:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->j:Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/meditation/audio/content/AudioPackage;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->k:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->l:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StressCardData(currentCycle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", percentageData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->b:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", last6Cycles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasCycle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentCycleLogs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", last6Months="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", last6MonthDailyLog="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isTTC="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPremium="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", audioPackage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->j:Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sessionIndex="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", meditationCardBgRes="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
