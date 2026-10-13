.class public final Lii2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lii2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

.field public final G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

.field public final d:Ljava/lang/String;

.field public final e:Lii2/b;

.field public final i:Lii2/d;

.field public final v:Ljava/lang/String;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii2/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lii2/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Lii2/d;->v:I

    .line 9
    .line 10
    sput v0, Lii2/e;->H:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lii2/e;->d:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lii2/e;->e:Lii2/b;

    .line 34
    iput-object p3, p0, Lii2/e;->i:Lii2/d;

    .line 35
    iput-object p4, p0, Lii2/e;->v:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lii2/e;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 37
    iput-object p6, p0, Lii2/e;->E:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lii2/e;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 39
    iput-object p8, p0, Lii2/e;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x10

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x40

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p7, v0

    .line 22
    :cond_3
    and-int/lit16 p9, p9, 0x80

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p8, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p8}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lii2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2/e;->e:Lii2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lii2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2/e;->i:Lii2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2/e;->v:Ljava/lang/String;

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

.method public final e()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2/e;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

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
    instance-of v1, p1, Lii2/e;

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
    check-cast p1, Lii2/e;

    .line 12
    .line 13
    iget-object v1, p0, Lii2/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lii2/e;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lii2/e;->e:Lii2/b;

    .line 25
    .line 26
    iget-object v3, p1, Lii2/e;->e:Lii2/b;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lii2/e;->i:Lii2/d;

    .line 32
    .line 33
    iget-object v3, p1, Lii2/e;->i:Lii2/d;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lii2/e;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lii2/e;->v:Ljava/lang/String;

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
    iget-object v1, p0, Lii2/e;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 54
    .line 55
    iget-object v3, p1, Lii2/e;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

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
    iget-object v1, p0, Lii2/e;->E:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lii2/e;->E:Ljava/lang/String;

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
    iget-object v1, p0, Lii2/e;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 76
    .line 77
    iget-object v3, p1, Lii2/e;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

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
    iget-object p0, p0, Lii2/e;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 87
    .line 88
    iget-object p1, p1, Lii2/e;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final f()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2/e;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2/e;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2/e;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lii2/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lii2/e;->e:Lii2/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lii2/e;->i:Lii2/d;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lii2/d;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lii2/e;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lii2/e;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lii2/e;->E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lii2/e;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object p0, p0, Lii2/e;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lii2/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lii2/e;->e:Lii2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lii2/e;->i:Lii2/d;

    .line 6
    .line 7
    iget-object v3, p0, Lii2/e;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lii2/e;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 10
    .line 11
    iget-object v5, p0, Lii2/e;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lii2/e;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 14
    .line 15
    iget-object p0, p0, Lii2/e;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "GoalButtonDO(answerGroup="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", category="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", checkbox="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", id="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", resource="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", title="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", selectedBackground="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", unselectedBackground="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii2/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lii2/e;->e:Lii2/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lii2/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lii2/e;->i:Lii2/d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lii2/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lii2/e;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lii2/e;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lii2/e;->E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lii2/e;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lii2/e;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
