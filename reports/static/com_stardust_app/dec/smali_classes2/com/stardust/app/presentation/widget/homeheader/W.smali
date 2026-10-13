.class public final Lcom/stardust/app/presentation/widget/homeheader/W;
.super Ljava/lang/Object;
.source "UIModels.kt"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/presentation/widget/homeheader/b0;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/homeheader/Y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/widget/homeheader/b0;IILjava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    const-string v1, "datePhases"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bodyPhases"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hormones"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hormoneSectors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fertilityChance"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fertilityTitle"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->d:Lcom/stardust/app/presentation/widget/homeheader/b0;

    .line 8
    iput p5, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->e:I

    .line 9
    iput p6, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->f:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->g:I

    .line 11
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->h:I

    .line 12
    iput-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->j:Ljava/util/Map;

    .line 14
    iput-object p8, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->d:Lcom/stardust/app/presentation/widget/homeheader/b0;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->d:Lcom/stardust/app/presentation/widget/homeheader/b0;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->e:I

    .line 58
    .line 59
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->f:I

    .line 65
    .line 66
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->f:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->g:I

    .line 72
    .line 73
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->g:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->h:I

    .line 79
    .line 80
    iget v1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->h:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->j:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    :goto_0
    const/4 p1, 0x0

    .line 118
    return p1

    .line 119
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->d:Lcom/stardust/app/presentation/widget/homeheader/b0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/stardust/app/presentation/widget/homeheader/b0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->e:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->f:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->g:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->h:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->j:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "HomeHeaderUIModel(datePhases="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ", bodyPhases="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", hormones="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", todayInfo="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->d:Lcom/stardust/app/presentation/widget/homeheader/b0;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", userCycleLength="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->e:I

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", todayDatePhaseIndex="

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->f:I

    .line 65
    .line 66
    const-string v5, ", firstAnimatedDayIndex="

    .line 67
    .line 68
    const-string v6, ", lastAnimatedDayIndex="

    .line 69
    .line 70
    invoke-static {v4, v0, v5, v1, v6}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", hormoneSectors="

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", fertilityChance="

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->j:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", fertilityTitle="

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/W;->k:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    invoke-static {v4, v0, v1}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
