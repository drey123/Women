.class public final Lwl1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;)Lcm1/b;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Law/a;->i:Law/a;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;->a()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v10, Lcm1/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->f()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->e()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->i()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->k()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->j()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->a()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->b()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->d()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->c()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    new-instance v11, Lcm1/a;

    .line 69
    .line 70
    invoke-direct/range {v11 .. v22}, Lcm1/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;->l()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v10, v11, v0}, Lcm1/c;-><init>(Lcm1/a;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcm1/b;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v0 .. v10}, Lcm1/b;-><init>(Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public b(Lcm1/b;Liv/a;)Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcm1/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcm1/b;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcm1/b;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcm1/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcm1/b;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p2 .. p2}, Liv/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Liv/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcm1/b;->d()Lcm1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcm1/c;->c()Lcm1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v9, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcm1/a;->g()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v0}, Lcm1/a;->h()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v0}, Lcm1/a;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v0}, Lcm1/a;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v0}, Lcm1/a;->k()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v0}, Lcm1/a;->m()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v0}, Lcm1/a;->l()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v0}, Lcm1/a;->c()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-virtual {v0}, Lcm1/a;->d()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-virtual {v0}, Lcm1/a;->f()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcm1/b;->d()Lcm1/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcm1/c;->d()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-virtual {v0}, Lcm1/a;->e()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-direct/range {v9 .. v21}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;

    .line 101
    .line 102
    const/16 v10, 0x20

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser$AdditionalFieldsJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
