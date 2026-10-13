.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
.super Ljava/lang/Object;
.source "FriendNotificationsContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/stardust/app/presentation/main/syncwithfriends/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

.field public final k:LFb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    .line 14
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stardust/app/presentation/main/syncwithfriends/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0;",
            ">;",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;",
            "LFb/a;",
            ")V"
        }
    .end annotation

    const-string v0, "ownReferralCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newNotifications"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldNotifications"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a:Z

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->c:Z

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->f:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 9
    iput-object p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->h:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->i:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->j:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 13
    iput-object p11, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->k:LFb/a;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->d:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->e:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->f:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->g:Ljava/lang/String;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v7, p7

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->h:Ljava/util/List;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->i:Ljava/util/List;

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->j:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 89
    .line 90
    move-object v10, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move-object/from16 v10, p10

    .line 93
    .line 94
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->k:LFb/a;

    .line 99
    .line 100
    move-object v11, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move-object/from16 v11, p11

    .line 103
    .line 104
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p0, "ownReferralCode"

    .line 108
    .line 109
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "newNotifications"

    .line 113
    .line 114
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "oldNotifications"

    .line 118
    .line 119
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 123
    .line 124
    invoke-direct/range {v0 .. v11}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;)V

    .line 125
    .line 126
    .line 127
    return-object v0
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
    instance-of v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

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
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->f:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->f:Lcom/stardust/app/presentation/main/syncwithfriends/a;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->j:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->j:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->k:LFb/a;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->k:LFb/a;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->f:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/stardust/app/presentation/main/syncwithfriends/a;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->j:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->k:LFb/a;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendNotificationsScreenState(loading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorMessage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", emptyState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ownReferralCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastFollowRequestBy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastFollowerAuraColors="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->f:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", followRequestsText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", newNotifications="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", oldNotifications="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bottomSheetContentType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->j:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", selectedCovenType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->k:LFb/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
