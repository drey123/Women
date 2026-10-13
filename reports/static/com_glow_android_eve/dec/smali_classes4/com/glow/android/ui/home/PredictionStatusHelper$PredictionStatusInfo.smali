.class public final Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;
.super Ljava/lang/Object;
.source "PredictionStatusHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/PredictionStatusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredictionStatusInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;",
        "",
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
.field public final a:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;ZIIIII[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bigText"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "smallText"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fertilePhase"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->c:Z

    .line 34
    .line 35
    iput p4, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->d:I

    .line 36
    .line 37
    iput p5, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->e:I

    .line 38
    .line 39
    iput p6, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->f:I

    .line 40
    .line 41
    iput p7, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->g:I

    .line 42
    .line 43
    iput p8, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->h:I

    .line 44
    .line 45
    iput-object p9, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->i:[Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->k:Ljava/lang/String;

    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;

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
    check-cast p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->a:Lcom/glow/android/trion/data/SimpleDate;

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
    iget-object v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->g:I

    .line 60
    .line 61
    iget v3, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->h:I

    .line 67
    .line 68
    iget v3, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->i:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->i:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->hashCode()I

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
    iget-object v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

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
    iget-boolean v0, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->i:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->i:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PredictionStatusInfo(date="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", status="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", isInBirthControl="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", distanceToDueDate="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", lateDays="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", periodDays="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->f:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", color="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", bgResId="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->h:I

    .line 85
    .line 86
    const-string v3, ", bigText="

    .line 87
    .line 88
    const-string v4, ", smallText="

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", fertilePhase="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->k:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, ")"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
