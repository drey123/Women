.class public final Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;
.super Ljava/lang/Object;
.source "CMCard.kt"

# interfaces
.implements Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/CMCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;",
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
            "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;",
            "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;",
            "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZLcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;IZZLjava/util/List;IZZZIIZZ)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;",
            ">;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "ZZ",
            "Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;",
            "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;",
            "IZZ",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;",
            "+",
            "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;",
            "+",
            "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;",
            ">;>;IZZZIIZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    const-string v5, "historyCMs"

    .line 8
    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "currentCycle"

    .line 13
    .line 14
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "texturePercentage"

    .line 18
    .line 19
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "mostLogged"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->a:Ljava/util/List;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 33
    .line 34
    move v1, p3

    .line 35
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->c:Z

    .line 36
    .line 37
    move v1, p4

    .line 38
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->d:Z

    .line 39
    .line 40
    iput-object v3, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->e:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 41
    .line 42
    move-object v1, p6

    .line 43
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 44
    .line 45
    move v1, p7

    .line 46
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->g:I

    .line 47
    .line 48
    move v1, p8

    .line 49
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->h:Z

    .line 50
    .line 51
    move v1, p9

    .line 52
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->i:Z

    .line 53
    .line 54
    iput-object v4, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->j:Ljava/util/List;

    .line 55
    .line 56
    move/from16 v1, p11

    .line 57
    .line 58
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->k:I

    .line 59
    .line 60
    move/from16 v1, p12

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->l:Z

    .line 63
    .line 64
    move/from16 v1, p13

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->m:Z

    .line 67
    .line 68
    move/from16 v1, p14

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->n:Z

    .line 71
    .line 72
    move/from16 v1, p15

    .line 73
    .line 74
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->o:I

    .line 75
    .line 76
    move/from16 v1, p16

    .line 77
    .line 78
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->p:I

    .line 79
    .line 80
    move/from16 v1, p17

    .line 81
    .line 82
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->q:Z

    .line 83
    .line 84
    move/from16 v1, p18

    .line 85
    .line 86
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->r:Z

    .line 87
    .line 88
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
    instance-of v1, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;

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
    check-cast p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

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
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->e:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->e:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->g:I

    .line 68
    .line 69
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->k:I

    .line 100
    .line 101
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->l:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->l:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->n:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->n:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->o:I

    .line 128
    .line 129
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->o:I

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->p:I

    .line 135
    .line 136
    iget v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->p:I

    .line 137
    .line 138
    if-eq v1, v3, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->q:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->q:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->r:Z

    .line 149
    .line 150
    iget-boolean p1, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->r:Z

    .line 151
    .line 152
    if-eq v1, p1, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->a:Ljava/util/List;

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
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->e:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->g:I

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->i:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->k:I

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->l:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->m:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->n:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->o:I

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->p:I

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->q:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->r:Z

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
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
    const-string v1, "CMCardData(historyCMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentCycle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", noData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", historyIsSample="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", texturePercentage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->e:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", todayLogged="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", percentageTodayIndex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", percentageLeak="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", percentageIsSample="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mostLogged="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mostLoggedStartIndex="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", inPeriod="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mostLoggedLeak="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mostLoggedIsSample="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", streak="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", longest="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->p:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isTTC="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", showFertileWindow="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->r:Z

    .line 179
    .line 180
    const-string v2, ")"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
