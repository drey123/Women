.class public final Lgt/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lat/a;

.field public final c:Lgt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/a;Lgt/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgt/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lgt/g;->b:Lat/a;

    .line 16
    .line 17
    iput-object p3, p0, Lgt/g;->c:Lgt/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgt/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lgt/g;->c:Lgt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgt/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgt/g;->b()Lgt/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lgt/b$b;->a:Lgt/b$b;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Lgt/b;
    .locals 7

    .line 1
    const-string v0, "Unknown verification state: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lgt/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lgt/c;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgt/d;->a(Ljava/lang/Object;)Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lgt/b$a;

    .line 20
    .line 21
    const-string v0, "DomainVerificationManager not available"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lgt/b$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v2, p0, Lgt/g;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lgt/e;->a(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lgt/b$a;

    .line 40
    .line 41
    const-string v0, "Could not get user state"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lgt/b$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v2, p0, Lgt/g;->b:Lat/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lat/a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lgt/f;->a(Landroid/content/pm/verify/domain/DomainVerificationUserState;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    sget-object p0, Lgt/b$d;->a:Lgt/b$d;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    :goto_1
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne v3, v4, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    new-instance p0, Lgt/b$a;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lgt/b$a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    :goto_3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 115
    .line 116
    invoke-static {v0}, Let/a;->a(Lre0/d;)Lre0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "Auth0 callback domain not verified"

    .line 121
    .line 122
    sget-object v4, Lre0/l;->w:Lre0/l;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    new-instance v5, Lre0/j;

    .line 131
    .line 132
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "auth0_callback_domain"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "android_version"

    .line 141
    .line 142
    iget-object p0, p0, Lgt/g;->c:Lgt/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lgt/a;->a()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v5, v2, p0}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "verification_state"

    .line 156
    .line 157
    invoke-virtual {v5, p0, v1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v4, v3, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object p0, Lgt/b$c;->a:Lgt/b$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    return-object p0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    new-instance v0, Lgt/b$a;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Exception: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Lgt/b$a;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
