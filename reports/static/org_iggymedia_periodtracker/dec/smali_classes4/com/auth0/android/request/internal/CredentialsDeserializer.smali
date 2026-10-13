.class public Lcom/auth0/android/request/internal/CredentialsDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/auth0/android/result/Credentials;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJM\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/auth0/android/request/internal/CredentialsDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/auth0/android/result/Credentials;",
        "<init>",
        "()V",
        "Lcom/google/gson/f;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "c",
        "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/auth0/android/result/Credentials;",
        "",
        "idToken",
        "accessToken",
        "type",
        "refreshToken",
        "Ljava/util/Date;",
        "expiresAt",
        "scope",
        "recoveryCode",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;",
        "",
        "d",
        "()J",
        "currentTimeInMillis",
        "auth0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
.method public bridge synthetic a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/auth0/android/request/internal/CredentialsDeserializer;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/auth0/android/result/Credentials;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/auth0/android/result/Credentials;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p7}, Lcom/auth0/android/result/Credentials;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public c(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/auth0/android/result/Credentials;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/f;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/f;->p()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/gson/i;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "id_token"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-class v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "access_token"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "token_type"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "refresh_token"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v5, p2

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "expires_in"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-interface {p3, p2, v1}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Long;

    .line 107
    .line 108
    const-string v1, "scope"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p3, v1, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "recovery_code"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p3, v1, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v8, v0

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "expires_at"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/i;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-class v0, Ljava/util/Date;

    .line 141
    .line 142
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/Date;

    .line 147
    .line 148
    if-nez p1, :cond_0

    .line 149
    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    new-instance p1, Ljava/util/Date;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/auth0/android/request/internal/CredentialsDeserializer;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    const-wide/16 v9, 0x3e8

    .line 163
    .line 164
    mul-long/2addr p2, v9

    .line 165
    add-long/2addr v0, p2

    .line 166
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 167
    .line 168
    .line 169
    :cond_0
    move-object v6, p1

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v1, p0

    .line 183
    invoke-virtual/range {v1 .. v8}, Lcom/auth0/android/request/internal/CredentialsDeserializer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_1
    new-instance p0, Lcom/google/gson/j;

    .line 189
    .line 190
    const-string p1, "credentials json is not a valid json object"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
