.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lx4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lx4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lx4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lx4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/n;

    .line 2
    .line 3
    new-instance v1, Ly4/q;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx4/n;-><init>(LV4/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx4/n;

    .line 12
    .line 13
    new-instance v0, Lx4/n;

    .line 14
    .line 15
    new-instance v1, Ly4/r;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lx4/n;-><init>(LV4/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lx4/n;

    .line 24
    .line 25
    new-instance v0, Lx4/n;

    .line 26
    .line 27
    new-instance v1, Ly4/s;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lx4/n;-><init>(LV4/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lx4/n;

    .line 36
    .line 37
    new-instance v0, Lx4/n;

    .line 38
    .line 39
    new-instance v1, Ly4/t;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lx4/n;-><init>(LV4/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lx4/n;

    .line 48
    .line 49
    return-void
.end method

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
.method public final getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/t;

    .line 2
    .line 3
    const-class v1, Lw4/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx4/t;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lx4/t;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lx4/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v11, 0x0

    .line 48
    move v7, v11

    .line 49
    :goto_0
    const-string v15, "Null interface"

    .line 50
    .line 51
    if-ge v7, v0, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-static {v8, v15}, Lcom/stardust/app/presentation/main/addsymptoms/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, Landroidx/compose/foundation/gestures/l;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lx4/b;

    .line 70
    .line 71
    new-instance v9, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move v12, v11

    .line 83
    invoke-direct/range {v7 .. v14}, Lx4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx4/e;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lx4/t;

    .line 87
    .line 88
    const-class v1, Lw4/b;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lx4/t;

    .line 94
    .line 95
    invoke-direct {v3, v1, v4}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lx4/t;

    .line 99
    .line 100
    invoke-direct {v5, v1, v6}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, v5}, [Lx4/t;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v23, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    array-length v0, v1

    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move/from16 v8, v20

    .line 129
    .line 130
    :goto_1
    if-ge v8, v0, :cond_1

    .line 131
    .line 132
    aget-object v9, v1, v8

    .line 133
    .line 134
    invoke-static {v9, v15}, Lcom/stardust/app/presentation/main/addsymptoms/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v22, Landroidx/compose/foundation/gestures/m;

    .line 144
    .line 145
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v16, Lx4/b;

    .line 149
    .line 150
    new-instance v0, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move/from16 v21, v20

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Lx4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx4/e;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    new-instance v1, Lx4/t;

    .line 174
    .line 175
    const-class v3, Lw4/c;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lx4/t;

    .line 181
    .line 182
    invoke-direct {v2, v3, v4}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lx4/t;

    .line 186
    .line 187
    invoke-direct {v4, v3, v6}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v2, v4}, [Lx4/t;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v4, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v23, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    array-length v1, v2

    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    move/from16 v5, v20

    .line 216
    .line 217
    :goto_2
    if-ge v5, v1, :cond_2

    .line 218
    .line 219
    aget-object v8, v2, v5

    .line 220
    .line 221
    invoke-static {v8, v15}, Lcom/stardust/app/presentation/main/addsymptoms/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v22, Ly4/u;

    .line 231
    .line 232
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v16, Lx4/b;

    .line 236
    .line 237
    new-instance v1, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move/from16 v21, v20

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    invoke-direct/range {v16 .. v23}, Lx4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx4/e;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v16

    .line 259
    .line 260
    new-instance v2, Lx4/t;

    .line 261
    .line 262
    const-class v3, Lw4/d;

    .line 263
    .line 264
    invoke-direct {v2, v3, v6}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lx4/b;->b(Lx4/t;)Lx4/b$a;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, LG4/a;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v3, v2, Lx4/b$a;->f:Lx4/e;

    .line 277
    .line 278
    invoke-virtual {v2}, Lx4/b$a;->b()Lx4/b;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v7, v0, v1, v2}, [Lx4/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
