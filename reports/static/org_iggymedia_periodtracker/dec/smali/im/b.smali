.class public final Lim/b;
.super Lkv/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lim/b;

.field public static c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/b;->b:Lim/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->Companion:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lkv/e;)Lkotlin/jvm/functions/Function0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkv/e;->d()Lkotlin/reflect/KClass;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependencies;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "coreBaseApi"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/di/c;->a:Lorg/iggymedia/periodtracker/core/estimations/di/c;

    .line 24
    .line 25
    sget-object p1, Lim/b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/estimations/di/c;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    const-class v1, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/FeaturePeriodCalendarDependencies;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p0, Lln2/h;->a:Lln2/h;

    .line 53
    .line 54
    sget-object p1, Lim/b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    :goto_1
    invoke-virtual {p0, v2}, Lln2/h;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    const-class v1, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/a;

    .line 82
    .line 83
    sget-object p1, Lim/b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    :goto_2
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_5
    const-class v1, Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object p0, Lorg/iggymedia/periodtracker/core/installation/di/e;->a:Lorg/iggymedia/periodtracker/core/installation/di/e;

    .line 111
    .line 112
    sget-object p1, Lim/b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v2, p1

    .line 121
    :goto_3
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/installation/di/e;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_7
    const-class v1, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionDependencies;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    sget-object p0, Lorg/iggymedia/periodtracker/core/session/di/d;->a:Lorg/iggymedia/periodtracker/core/session/di/d;

    .line 140
    .line 141
    sget-object p1, Lim/b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v2, p1

    .line 150
    :goto_4
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/session/di/d;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    const-class v1, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object p0, Lot/c;->a:Lot/c;

    .line 168
    .line 169
    sget-object p1, Lim/b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move-object v2, p1

    .line 178
    :goto_5
    invoke-virtual {p0, v2}, Lot/c;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const-class v1, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    sget-object p1, Lim/b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    move-object v2, p1

    .line 204
    :goto_6
    invoke-virtual {p0, v2}, Lim/b;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const-class p0, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;

    .line 210
    .line 211
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_f

    .line 220
    .line 221
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;->Companion:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;

    .line 222
    .line 223
    sget-object p1, Lim/b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    move-object v2, p1

    .line 232
    :goto_7
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f
    new-instance p0, Lxg/p;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Dependency not handled for "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Lxg/p;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    new-instance p0, Lim/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lim/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lim/b;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    return-void
.end method
