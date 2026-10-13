.class public final Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public final E:Z

.field public final F:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

.field public final G:Lwv/a;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final d:Lwv/b;

.field public final e:Lxv/d;

.field public final i:Ljava/util/List;

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Lwv/a;->e:I

    .line 9
    .line 10
    sput v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->K:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwv/b;Lxv/d;Ljava/util/List;ZZZLorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;Lwv/a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->d:Lwv/b;

    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e:Lxv/d;

    .line 84
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->i:Ljava/util/List;

    .line 85
    iput-boolean p4, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->v:Z

    .line 86
    iput-boolean p5, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->w:Z

    .line 87
    iput-boolean p6, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->E:Z

    .line 88
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->F:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 89
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->G:Lwv/a;

    .line 90
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->H:Ljava/lang/String;

    .line 91
    iput-boolean p10, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->I:Z

    .line 92
    iput-object p11, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->J:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lwv/b;Lxv/d;Ljava/util/List;ZZZLorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;Lwv/a;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$b;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$b;

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lwv/a;->Companion:Lwv/a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwv/a$a;->a()Lwv/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v10, p8

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p9

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v12, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v12, p10

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v13, v2

    .line 50
    move-object v3, p1

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    move/from16 v7, p5

    .line 58
    .line 59
    move/from16 v8, p6

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v13, p11

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move/from16 v7, p5

    .line 74
    .line 75
    move/from16 v8, p6

    .line 76
    .line 77
    :goto_4
    invoke-direct/range {v2 .. v13}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;-><init>(Lwv/b;Lxv/d;Ljava/util/List;ZZZLorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;Lwv/a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->F:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->G:Lwv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lwv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->d:Lwv/b;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->d:Lwv/b;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->d:Lwv/b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e:Lxv/d;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e:Lxv/d;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->i:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->i:Ljava/util/List;

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
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->v:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->v:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->w:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->w:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->E:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->E:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->F:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 64
    .line 65
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->F:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->G:Lwv/a;

    .line 75
    .line 76
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->G:Lwv/a;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->H:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->H:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->I:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->I:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->J:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->J:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->d:Lwv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e:Lxv/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lxv/d;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->v:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->w:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->E:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->F:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->G:Lwv/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lwv/a;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->H:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->I:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->J:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lxv/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e:Lxv/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->d:Lwv/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e:Lxv/d;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->v:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->w:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->E:Z

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->F:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->G:Lwv/a;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->H:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->I:Z

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->J:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "SignUpPromoSplashLaunchParams(openedFrom="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", uiConfig="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", authOptions="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isSignUpAllowed="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", showCloseButton="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", showPostponeButton="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", allowUserSwitch="

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
    const-string v0, ", analyticsData="

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
    const-string v0, ", token="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", fp="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", purchaseToken="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->d:Lwv/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e:Lxv/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lxv/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lxv/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->v:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->w:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->E:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->F:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->G:Lwv/a;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lwv/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->H:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->I:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->J:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
