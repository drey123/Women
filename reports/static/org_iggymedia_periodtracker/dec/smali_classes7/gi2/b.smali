.class public final Lgi2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgi2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public final E:Lgg2/a;

.field public final F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

.field public final G:Lgi2/c;

.field public final H:Lgi2/c;

.field public final I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

.field public final J:Lgi2/t0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Z

.field public final v:Lgg2/a;

.field public final w:Lgg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Lgi2/t0;->i:I

    .line 9
    .line 10
    sget v1, Lgi2/c;->I:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sget v1, Lgg2/a;->e:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    or-int/2addr v0, v1

    .line 19
    sput v0, Lgi2/b;->K:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLgg2/a;Lgg2/a;Lgg2/a;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Lgi2/c;Lgi2/c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lgi2/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgi2/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lgi2/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lgi2/b;->i:Z

    .line 24
    .line 25
    iput-object p4, p0, Lgi2/b;->v:Lgg2/a;

    .line 26
    .line 27
    iput-object p5, p0, Lgi2/b;->w:Lgg2/a;

    .line 28
    .line 29
    iput-object p6, p0, Lgi2/b;->E:Lgg2/a;

    .line 30
    .line 31
    iput-object p7, p0, Lgi2/b;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 32
    .line 33
    iput-object p8, p0, Lgi2/b;->G:Lgi2/c;

    .line 34
    .line 35
    iput-object p9, p0, Lgi2/b;->H:Lgi2/c;

    .line 36
    .line 37
    iput-object p10, p0, Lgi2/b;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 38
    .line 39
    iput-object p11, p0, Lgi2/b;->J:Lgi2/t0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lgg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->v:Lgg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgi2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->G:Lgi2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lgi2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->H:Lgi2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lgi2/b;

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
    check-cast p1, Lgi2/b;

    .line 12
    .line 13
    iget-object v1, p0, Lgi2/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgi2/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgi2/b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgi2/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lgi2/b;->i:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lgi2/b;->i:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lgi2/b;->v:Lgg2/a;

    .line 43
    .line 44
    iget-object v3, p1, Lgi2/b;->v:Lgg2/a;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgi2/b;->w:Lgg2/a;

    .line 54
    .line 55
    iget-object v3, p1, Lgi2/b;->w:Lgg2/a;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgi2/b;->E:Lgg2/a;

    .line 65
    .line 66
    iget-object v3, p1, Lgi2/b;->E:Lgg2/a;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgi2/b;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 76
    .line 77
    iget-object v3, p1, Lgi2/b;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgi2/b;->G:Lgi2/c;

    .line 87
    .line 88
    iget-object v3, p1, Lgi2/b;->G:Lgi2/c;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgi2/b;->H:Lgi2/c;

    .line 98
    .line 99
    iget-object v3, p1, Lgi2/b;->H:Lgi2/c;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lgi2/b;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 109
    .line 110
    iget-object v3, p1, Lgi2/b;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lgi2/b;->J:Lgi2/t0;

    .line 120
    .line 121
    iget-object p1, p1, Lgi2/b;->J:Lgi2/t0;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final f()Lgi2/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->J:Lgi2/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lgg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->E:Lgg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lgg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->w:Lgg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgi2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgi2/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lgi2/b;->i:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lgi2/b;->v:Lgg2/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lgg2/a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lgi2/b;->w:Lgg2/a;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lgg2/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lgi2/b;->E:Lgg2/a;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lgg2/a;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lgi2/b;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lgi2/b;->G:Lgi2/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lgi2/c;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lgi2/b;->H:Lgi2/c;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Lgi2/c;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lgi2/b;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object p0, p0, Lgi2/b;->J:Lgi2/t0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lgi2/t0;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr v0, p0

    .line 117
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lgi2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgi2/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgi2/b;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgi2/b;->v:Lgg2/a;

    .line 8
    .line 9
    iget-object v4, p0, Lgi2/b;->w:Lgg2/a;

    .line 10
    .line 11
    iget-object v5, p0, Lgi2/b;->E:Lgg2/a;

    .line 12
    .line 13
    iget-object v6, p0, Lgi2/b;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 14
    .line 15
    iget-object v7, p0, Lgi2/b;->G:Lgi2/c;

    .line 16
    .line 17
    iget-object v8, p0, Lgi2/b;->H:Lgi2/c;

    .line 18
    .line 19
    iget-object v9, p0, Lgi2/b;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 20
    .line 21
    iget-object p0, p0, Lgi2/b;->J:Lgi2/t0;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "AnnouncementStepDO(onboardingId="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", stepId="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", shouldAdjustTopPaddingForToolbar="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", pretitle="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", title="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", subtitle="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", resource="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", primaryActionButtonAnswer="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", secondaryActionButtonAnswer="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", backgroundColor="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", stepAnimationSettings="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public v1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgi2/b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi2/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgi2/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lgi2/b;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgi2/b;->v:Lgg2/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lgg2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lgi2/b;->w:Lgg2/a;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lgg2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lgi2/b;->E:Lgg2/a;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lgg2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, Lgi2/b;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgi2/b;->G:Lgi2/c;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lgi2/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgi2/b;->H:Lgi2/c;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lgi2/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lgi2/b;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lgi2/b;->J:Lgi2/t0;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lgi2/t0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
