.class public final Lgi2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgi2/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I


# instance fields
.field public final E:Lgg2/a;

.field public final F:Lgi2/f;

.field public final G:Z

.field public final H:Lorg/iggymedia/periodtracker/design/ColorToken$b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Z

.field public final v:Lgg2/a;

.field public final w:Lgg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi2/c1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi2/c1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi2/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Lgi2/f;->E:I

    .line 9
    .line 10
    sget v1, Lgg2/a;->e:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lgi2/c1;->I:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLgg2/a;Lgg2/a;Lgg2/a;Lgi2/f;ZLorg/iggymedia/periodtracker/design/ColorToken$b;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgi2/c1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lgi2/c1;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lgi2/c1;->i:Z

    .line 27
    .line 28
    iput-object p4, p0, Lgi2/c1;->v:Lgg2/a;

    .line 29
    .line 30
    iput-object p5, p0, Lgi2/c1;->w:Lgg2/a;

    .line 31
    .line 32
    iput-object p6, p0, Lgi2/c1;->E:Lgg2/a;

    .line 33
    .line 34
    iput-object p7, p0, Lgi2/c1;->F:Lgi2/f;

    .line 35
    .line 36
    iput-boolean p8, p0, Lgi2/c1;->G:Z

    .line 37
    .line 38
    iput-object p9, p0, Lgi2/c1;->H:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/design/ColorToken$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/c1;->H:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lgg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/c1;->E:Lgg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/c1;->F:Lgi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lgg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/c1;->w:Lgg2/a;

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

.method public final e()Lgg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/c1;->v:Lgg2/a;

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
    instance-of v1, p1, Lgi2/c1;

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
    check-cast p1, Lgi2/c1;

    .line 12
    .line 13
    iget-object v1, p0, Lgi2/c1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgi2/c1;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lgi2/c1;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgi2/c1;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lgi2/c1;->i:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lgi2/c1;->i:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lgi2/c1;->v:Lgg2/a;

    .line 43
    .line 44
    iget-object v3, p1, Lgi2/c1;->v:Lgg2/a;

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
    iget-object v1, p0, Lgi2/c1;->w:Lgg2/a;

    .line 54
    .line 55
    iget-object v3, p1, Lgi2/c1;->w:Lgg2/a;

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
    iget-object v1, p0, Lgi2/c1;->E:Lgg2/a;

    .line 65
    .line 66
    iget-object v3, p1, Lgi2/c1;->E:Lgg2/a;

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
    iget-object v1, p0, Lgi2/c1;->F:Lgi2/f;

    .line 76
    .line 77
    iget-object v3, p1, Lgi2/c1;->F:Lgi2/f;

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
    iget-boolean v1, p0, Lgi2/c1;->G:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lgi2/c1;->G:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lgi2/c1;->H:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 94
    .line 95
    iget-object p1, p1, Lgi2/c1;->H:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 96
    .line 97
    if-eq p0, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgi2/c1;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public f0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/c1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgi2/c1;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lgi2/c1;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lgi2/c1;->i:Z

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
    iget-object v1, p0, Lgi2/c1;->v:Lgg2/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgg2/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lgi2/c1;->w:Lgg2/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgg2/a;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lgi2/c1;->E:Lgg2/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgg2/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lgi2/c1;->F:Lgi2/f;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgi2/f;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lgi2/c1;->G:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lgi2/c1;->H:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/c1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lgi2/c1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgi2/c1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgi2/c1;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgi2/c1;->v:Lgg2/a;

    .line 8
    .line 9
    iget-object v4, p0, Lgi2/c1;->w:Lgg2/a;

    .line 10
    .line 11
    iget-object v5, p0, Lgi2/c1;->E:Lgg2/a;

    .line 12
    .line 13
    iget-object v6, p0, Lgi2/c1;->F:Lgi2/f;

    .line 14
    .line 15
    iget-boolean v7, p0, Lgi2/c1;->G:Z

    .line 16
    .line 17
    iget-object p0, p0, Lgi2/c1;->H:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "UserCommitmentDO(onboardingId="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", stepId="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", shouldAdjustTopPaddingForToolbar="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", title="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", subtitle="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", commitment="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", commitmentSteps="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", isHapticEnabled="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", backgroundColor="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public v1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgi2/c1;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi2/c1;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgi2/c1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lgi2/c1;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgi2/c1;->v:Lgg2/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lgg2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgi2/c1;->w:Lgg2/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lgg2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgi2/c1;->E:Lgg2/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lgg2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgi2/c1;->F:Lgi2/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lgi2/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lgi2/c1;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgi2/c1;->H:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
