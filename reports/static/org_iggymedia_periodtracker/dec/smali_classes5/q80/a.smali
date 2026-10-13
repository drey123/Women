.class public final Lq80/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;


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
.method public a(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;)Lcm1/b;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v2, Law/a;->i:Law/a;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;->a()Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcm1/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    new-instance v8, Lcm1/a;

    .line 71
    .line 72
    invoke-direct/range {v8 .. v19}, Lcm1/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v8, v1}, Lcm1/c;-><init>(Lcm1/a;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    move-object v11, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lcm1/c;

    .line 85
    .line 86
    new-instance v8, Lcm1/a;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-direct/range {v8 .. v19}, Lcm1/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v8, v0}, Lcm1/c;-><init>(Lcm1/a;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    move-object v11, v1

    .line 110
    :goto_0
    new-instance v1, Lcm1/b;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v1 .. v11}, Lcm1/b;-><init>(Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;)Lkx/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkx/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lkx/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
