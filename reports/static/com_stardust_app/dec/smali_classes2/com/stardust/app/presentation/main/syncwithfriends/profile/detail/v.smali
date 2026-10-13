.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
.super Ljava/lang/Object;
.source "FriendCompatibilityContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

.field public final b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/domain/repository/user/model/User;

.field public final e:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

.field public final f:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    .line 10
    sget-object v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->MoonCycle:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 11
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->StarSign:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    filled-new-array {v2, p1}, [Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;-><init>(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;Z)V
    .locals 1
    .param p2    # Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedCompatibilityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatibilityTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->d:Lcom/stardust/app/domain/repository/user/model/User;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->e:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->f:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 9
    iput-boolean p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->g:Z

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;ZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->d:Lcom/stardust/app/domain/repository/user/model/User;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->e:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->f:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-boolean p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->g:Z

    .line 48
    .line 49
    :cond_6
    move v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p0, "selectedCompatibilityType"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "compatibilityTypes"

    .line 62
    .line 63
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;-><init>(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->d:Lcom/stardust/app/domain/repository/user/model/User;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->d:Lcom/stardust/app/domain/repository/user/model/User;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->e:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->e:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->f:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->f:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->g:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->g:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_8

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->d:Lcom/stardust/app/domain/repository/user/model/User;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/user/model/User;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->e:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->f:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->g:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendCompatibilityScreenState(friendProfile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedCompatibilityType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", compatibilityTypes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", user="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->d:Lcom/stardust/app/domain/repository/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userQuizResult="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->e:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userTodayInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->f:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPremiumUser="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->g:Z

    .line 69
    .line 70
    const-string v2, ", isLoading=false)"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
