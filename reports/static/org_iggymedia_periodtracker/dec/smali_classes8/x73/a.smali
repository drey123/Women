.class public final Lx73/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/support/domain/enrichment/UrlEnrichment;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

.field public final d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx73/a;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lx73/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lx73/a;->c:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lx73/a;->d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lx73/a;->e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lx73/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx73/a$a;

    .line 7
    .line 8
    iget v1, v0, Lx73/a$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx73/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx73/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx73/a$a;-><init>(Lx73/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx73/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx73/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v0, Lx73/a$a;->i:Z

    .line 45
    .line 46
    iget-object v1, v0, Lx73/a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lx73/a$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Lx73/a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lx73/a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 73
    .line 74
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p1

    .line 79
    move-object p1, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, v0, Lx73/a$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lx73/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 93
    .line 94
    iput-object p1, v0, Lx73/a$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lx73/a$a;->E:I

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lx73/a;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 108
    .line 109
    sget-object v5, Lhn0/b;->Companion:Lhn0/b$a;

    .line 110
    .line 111
    invoke-virtual {v5}, Lhn0/b$a;->c()Lhn0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object p1, v0, Lx73/a$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lx73/a$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lx73/a$a;->E:I

    .line 124
    .line 125
    invoke-interface {v2, v5, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v6, v2

    .line 133
    move-object v2, p2

    .line 134
    move-object p2, v6

    .line 135
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v4, p0, Lx73/a;->e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 142
    .line 143
    iput-object p1, v0, Lx73/a$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lx73/a$a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean p2, v0, Lx73/a$a;->i:Z

    .line 148
    .line 149
    iput v3, v0, Lx73/a$a;->E:I

    .line 150
    .line 151
    invoke-interface {v4, v0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_7
    move-object v1, v0

    .line 159
    move-object v0, p1

    .line 160
    move p1, p2

    .line 161
    move-object p2, v1

    .line 162
    move-object v1, v2

    .line 163
    :goto_4
    check-cast p2, Luu/a;

    .line 164
    .line 165
    invoke-static {p2}, Luu/b;->a(Luu/a;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lx73/a;->c:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 172
    .line 173
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "app_version"

    .line 178
    .line 179
    invoke-interface {v0, v3, v2}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lx73/a;->d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 183
    .line 184
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->n()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "device_id"

    .line 189
    .line 190
    invoke-interface {v0, v3, v2}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lx73/a;->d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 194
    .line 195
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "device_model"

    .line 200
    .line 201
    invoke-interface {v0, v3, v2}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lx73/a;->d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 205
    .line 206
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v2, "os_version"

    .line 215
    .line 216
    invoke-interface {v0, v2, p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 217
    .line 218
    .line 219
    const-string p0, "platform"

    .line 220
    .line 221
    const-string v2, "android"

    .line 222
    .line 223
    invoke-interface {v0, p0, v2}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 224
    .line 225
    .line 226
    const-string p0, "premium_active"

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 233
    .line 234
    .line 235
    const-string p0, "user_id"

    .line 236
    .line 237
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 238
    .line 239
    .line 240
    const-string p0, "current-location"

    .line 241
    .line 242
    const-string p1, "auto-detect"

    .line 243
    .line 244
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 245
    .line 246
    .line 247
    :cond_8
    const-string p0, "anonymous_mode"

    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method
