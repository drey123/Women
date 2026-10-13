.class public final Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;
.super Ljava/lang/Object;
.source "FlowCard.kt"

# interfaces
.implements Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/FlowCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/util/List;ZLcom/glow/android/ui/cycleanalysis/CycleSummary;ILcom/glow/android/ui/cycleanalysis/CycleSummary;ZLjava/util/List;Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;ZZ)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "I",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p8

    .line 7
    .line 8
    move-object/from16 v6, p10

    .line 9
    .line 10
    move-object/from16 v7, p12

    .line 11
    .line 12
    const-string v8, "historyFlows"

    .line 13
    .line 14
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "currentFlows"

    .line 18
    .line 19
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "lastFlows"

    .line 23
    .line 24
    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "lastNoPattern"

    .line 28
    .line 29
    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "currentPeriod"

    .line 33
    .line 34
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "chartPeriod"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "cycleBuddiesFlows"

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
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->a:Ljava/util/List;

    .line 51
    .line 52
    move v1, p2

    .line 53
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->b:Z

    .line 54
    .line 55
    iput-object v2, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->c:Ljava/util/List;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->d:Ljava/util/List;

    .line 58
    .line 59
    move v1, p5

    .line 60
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->e:I

    .line 61
    .line 62
    iput-object v4, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->f:Ljava/util/List;

    .line 63
    .line 64
    move/from16 v1, p7

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->g:Z

    .line 67
    .line 68
    iput-object v5, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->h:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 69
    .line 70
    move/from16 v1, p9

    .line 71
    .line 72
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->i:I

    .line 73
    .line 74
    iput-object v6, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->j:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 75
    .line 76
    move/from16 v1, p11

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->k:Z

    .line 79
    .line 80
    iput-object v7, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->l:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v1, p13

    .line 83
    .line 84
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->m:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 85
    .line 86
    move/from16 v1, p14

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->n:Z

    .line 89
    .line 90
    move/from16 v1, p15

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->o:Z

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
    instance-of v1, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;

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
    check-cast p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->d:Ljava/util/List;

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
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->h:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->h:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->i:I

    .line 90
    .line 91
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->j:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->j:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->l:Ljava/util/List;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->m:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->m:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->n:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->n:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->o:Z

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->o:Z

    .line 142
    .line 143
    if-eq v1, p1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->h:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->i:I

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->j:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-boolean v0, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->k:Z

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->m:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->n:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->o:Z

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
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
    const-string v1, "FlowCardData(historyFlows="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", historyIsSample="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentFlows="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastFlows="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lineChartLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastNoPattern="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastFlowIsSample="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", currentPeriod="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->h:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", chartTodayIndex="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", chartPeriod="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->j:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", noDataInCurrentAndLast6Cycles="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", cycleBuddiesFlows="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", highlightLevel="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->m:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", leakGlowData="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", cycleBuddiesIsSample="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->o:Z

    .line 149
    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
