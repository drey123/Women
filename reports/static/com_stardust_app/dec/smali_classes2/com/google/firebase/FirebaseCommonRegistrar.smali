.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lq5/g;

    .line 7
    .line 8
    invoke-static {v1}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lx4/l;

    .line 13
    .line 14
    const-class v4, Lq5/d;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, v5, v6, v4}, Lx4/l;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/compose/animation/F;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lx4/b$a;->f:Lx4/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx4/b$a;->b()Lx4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lx4/t;

    .line 39
    .line 40
    const-class v3, Lw4/a;

    .line 41
    .line 42
    const-class v4, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v3, LT4/h;

    .line 48
    .line 49
    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 50
    .line 51
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lx4/b$a;

    .line 56
    .line 57
    const-class v7, Lcom/google/firebase/heartbeatinfo/a;

    .line 58
    .line 59
    invoke-direct {v4, v7, v3}, Lx4/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v3, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lq4/f;

    .line 72
    .line 73
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lx4/l;

    .line 81
    .line 82
    const-class v7, LT4/f;

    .line 83
    .line 84
    invoke-direct {v3, v5, v6, v7}, Lx4/l;-><init>(IILjava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lx4/l;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v3, v5, v5, v1}, Lx4/l;-><init>(IILjava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lx4/l;

    .line 100
    .line 101
    invoke-direct {v1, v2, v5, v6}, Lx4/l;-><init>(Lx4/t;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lx4/b$a;->a(Lx4/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LT4/d;

    .line 108
    .line 109
    invoke-direct {v1, v2}, LT4/d;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v4, Lx4/b$a;->f:Lx4/e;

    .line 113
    .line 114
    invoke-virtual {v4}, Lx4/b$a;->b()Lx4/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "fire-android"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v1, "fire-core"

    .line 137
    .line 138
    const-string v2, "21.0.0"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "device-name"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "device-model"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "device-brand"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroidx/compose/animation/a;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "android-target-sdk"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lq5/f;->b(Ljava/lang/String;Lq5/f$a;)Lx4/b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroidx/compose/animation/c;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "android-min-sdk"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lq5/f;->b(Ljava/lang/String;Lq5/f$a;)Lx4/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroidx/compose/ui/input/pointer/m;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "android-platform"

    .line 226
    .line 227
    invoke-static {v2, v1}, Lq5/f;->b(Ljava/lang/String;Lq5/f$a;)Lx4/b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroidx/compose/animation/s;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "android-installer"

    .line 240
    .line 241
    invoke-static {v2, v1}, Lq5/f;->b(Ljava/lang/String;Lq5/f$a;)Lx4/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :try_start_0
    sget-object v1, Loe/g;->j:Loe/g;

    .line 249
    .line 250
    invoke-virtual {v1}, Loe/g;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_0

    .line 255
    :catch_0
    const/4 v1, 0x0

    .line 256
    :goto_0
    if-eqz v1, :cond_0

    .line 257
    .line 258
    const-string v2, "kotlin"

    .line 259
    .line 260
    invoke-static {v2, v1}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_0
    return-object v0
.end method
