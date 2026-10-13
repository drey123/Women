.class public final Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;
.super Ljava/lang/Object;
.source "MoonWheelState.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;

.field public final o:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

.field public final p:Z


# direct methods
.method public constructor <init>(IIIZIIILjava/lang/String;IIIIILcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;ZI)V
    .locals 4

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x2000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p14

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v3, v0, 0x4000

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v2, p15

    .line 18
    .line 19
    :goto_1
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v0, p16

    .line 28
    .line 29
    :goto_2
    const-string v3, "bodyPhaseType"

    .line 30
    .line 31
    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->a:I

    .line 38
    .line 39
    iput p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->b:I

    .line 40
    .line 41
    iput p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->c:I

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->d:Z

    .line 44
    .line 45
    iput p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->e:I

    .line 46
    .line 47
    iput p6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->f:I

    .line 48
    .line 49
    iput p7, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->g:I

    .line 50
    .line 51
    iput-object p8, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput p9, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->i:I

    .line 54
    .line 55
    iput p10, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->j:I

    .line 56
    .line 57
    iput p11, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->k:I

    .line 58
    .line 59
    move/from16 p1, p12

    .line 60
    .line 61
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->l:I

    .line 62
    .line 63
    move/from16 p1, p13

    .line 64
    .line 65
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->m:I

    .line 66
    .line 67
    iput-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->n:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->o:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->p:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;

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
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;

    .line 12
    .line 13
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->f:I

    .line 49
    .line 50
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->i:I

    .line 74
    .line 75
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->j:I

    .line 81
    .line 82
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->j:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->k:I

    .line 88
    .line 89
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->k:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->l:I

    .line 95
    .line 96
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->l:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->m:I

    .line 102
    .line 103
    iget v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->m:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->n:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->n:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->o:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->o:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->p:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->p:Z

    .line 129
    .line 130
    if-eq v1, p1, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->n:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->o:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->p:Z

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
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
    const-string v1, "MoonWheelItem(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tintColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isOvulationDay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nextPeriodIn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", periodDayNumber="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", latePeriodDaysCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bodyPhaseType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cycleDayIndex="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", nextOvulationIn="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", moonDayIndex="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", nextNewMoonIn="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", nextFullMoonIn="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", centerInfo="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->n:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", fertilityWindowData="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->o:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", showFertileLabel="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;->p:Z

    .line 159
    .line 160
    const-string v2, ")"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
