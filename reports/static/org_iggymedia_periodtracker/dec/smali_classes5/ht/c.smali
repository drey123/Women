.class public final Lht/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/c$a;
    }
.end annotation


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
.method public final a(Lcom/auth0/android/jwt/Claim;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    const-class p0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/auth0/android/jwt/Claim;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljt/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljt/c;->a(Ljava/lang/String;)Ljt/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Lcom/auth0/android/jwt/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object p1

    .line 57
    :catch_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lcom/auth0/android/result/Credentials;)Ljt/e;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/auth0/android/jwt/JWT;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "email"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/auth0/android/jwt/Claim;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    sget-object v2, Ljt/d;->Companion:Ljt/d$a;

    .line 27
    .line 28
    const-string v3, "https://auth.flo.health/auth_connection_strategy"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcom/auth0/android/jwt/Claim;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljt/d$a;->a(Ljava/lang/String;)Ljt/d;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v0}, Lcom/auth0/android/jwt/JWT;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_4

    .line 47
    .line 48
    sget-object v2, Lht/c$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v2, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    :goto_0
    move-object v12, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v1, "https://auth.flo.health/apple_user_id"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/auth0/android/jwt/Claim;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v1, "https://auth.flo.health/google_user_id"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/auth0/android/jwt/Claim;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    new-instance v2, Ljt/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->b()Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-string p1, "given_name"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/auth0/android/jwt/Claim;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string p1, "family_name"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/auth0/android/jwt/Claim;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string p1, "https://auth.flo.health/mfa_enrolled"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lht/c;->a(Lcom/auth0/android/jwt/Claim;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-direct/range {v2 .. v13}, Ljt/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljt/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_4
    const-string p0, "[Auth0] Subject from jwt token is null"

    .line 153
    .line 154
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    const-string p0, "[Auth0] Email from jwt token is null"

    .line 159
    .line 160
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
