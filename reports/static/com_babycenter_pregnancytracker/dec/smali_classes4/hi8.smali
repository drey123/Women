.class public final Lhi8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls3;
.implements Ljm9;
.implements Ll78;
.implements Lto3;


# static fields
.field public static f:Lhi8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lhi8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    .line 186
    new-instance p1, Landroid/os/Handler;

    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lv84;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv84;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lhi8;->c:Ljava/lang/Object;

    return-void

    .line 188
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance p1, Lh7b;

    invoke-direct {p1}, Lh7b;-><init>()V

    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    .line 190
    new-instance v0, Lh7b;

    invoke-direct {v0}, Lh7b;-><init>()V

    iput-object v0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 191
    iput-object v0, p0, Lhi8;->d:Ljava/lang/Object;

    .line 192
    iput-object p1, p0, Lhi8;->e:Ljava/lang/Object;

    return-void

    .line 193
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 194
    iput p1, p0, Lhi8;->a:I

    iput-object p2, p0, Lhi8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhi8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhi8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhi8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagb;Lagb;Lrkb;Lagb;Lagb;Lagb;Lagb;Lwib;Lknb;Lemb;Lagb;Lagb;Lagb;Lagb;Lagb;Lagb;Lagb;Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lhi8;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iput-object p3, p0, Lhi8;->b:Ljava/lang/Object;

    .line 203
    iput-object p8, p0, Lhi8;->c:Ljava/lang/Object;

    .line 204
    iput-object p9, p0, Lhi8;->d:Ljava/lang/Object;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v0, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v0, p11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0, p12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0, p13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, p14

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, p15

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, p16

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, p17

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagb;

    move-object/from16 p3, p18

    .line 224
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    iput-object v1, p0, Lhi8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhi8;->a:I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lhi8;->c:Ljava/lang/Object;

    .line 229
    iput-object p2, p0, Lhi8;->b:Ljava/lang/Object;

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 231
    new-instance p1, Llw8;

    const/4 p2, 0x0

    .line 232
    invoke-direct {p1, p2}, Llw8;-><init>(I)V

    .line 233
    iput-object p1, p0, Lhi8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhi8;->a:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lhi8;->e:Ljava/lang/Object;

    .line 236
    new-instance p1, Lr26;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lr26;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    .line 237
    new-instance p1, Lm08;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lm08;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lhi8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg77;

    .line 9
    .line 10
    invoke-direct {v0}, Lg77;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lg77;

    .line 16
    .line 17
    invoke-direct {v0}, Lg77;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ln1b;

    .line 23
    .line 24
    invoke-direct {v0}, Ln1b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhi8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lloa;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "\\r?\\n"

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length p1, p0

    .line 57
    move v3, v1

    .line 58
    :goto_0
    if-ge v3, p1, :cond_2

    .line 59
    .line 60
    aget-object v4, p0, v3

    .line 61
    .line 62
    const-string v5, "palette: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, ","

    .line 77
    .line 78
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v5, v4

    .line 83
    new-array v5, v5, [I

    .line 84
    .line 85
    iput-object v5, v0, Ln1b;->d:[I

    .line 86
    .line 87
    move v5, v1

    .line 88
    :goto_1
    array-length v6, v4

    .line 89
    if-ge v5, v6, :cond_1

    .line 90
    .line 91
    iget-object v6, v0, Ln1b;->d:[I

    .line 92
    .line 93
    aget-object v7, v4, v5

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move v7, v1

    .line 107
    :goto_2
    aput v7, v6, v5

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const-string v5, "size: "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "x"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    array-length v5, v4

    .line 136
    const/4 v6, 0x2

    .line 137
    if-ne v5, v6, :cond_1

    .line 138
    .line 139
    :try_start_1
    aget-object v5, v4, v1

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, v0, Ln1b;->e:I

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    aget-object v4, v4, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput v4, v0, Ln1b;->f:I

    .line 155
    .line 156
    iput-boolean v5, v0, Ln1b;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v4

    .line 160
    const-string v5, "VobsubParser"

    .line 161
    .line 162
    const-string v6, "Parsing IDX failed"

    .line 163
    .line 164
    invoke-static {v5, v6, v4}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method public constructor <init>(Lmc1;Ljava/util/concurrent/BlockingQueue;Ls3b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhi8;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, Lhi8;->c:Ljava/lang/Object;

    .line 198
    iput-object p1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Lhi8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyxa;Lwxa;Lqh2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhi8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    .line 179
    iput-object p2, p0, Lhi8;->c:Ljava/lang/Object;

    .line 180
    iput-object p3, p0, Lhi8;->d:Ljava/lang/Object;

    .line 181
    new-instance p1, Lqi4;

    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lhi8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzo6;Lm19;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhi8;->a:I

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, Lhi8;->c:Ljava/lang/Object;

    .line 175
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 176
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhi8;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, ": EGL error: 0x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lob6;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e()Lhi8;
    .locals 2

    .line 1
    sget-object v0, Lhi8;->f:Lhi8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhi8;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lhi8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhi8;->f:Lhi8;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lhi8;->f:Lhi8;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Lta9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhi8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhi8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lzo6;

    .line 23
    .line 24
    iget-object p0, p0, Lzo6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public b(Lb09;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lb09;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llx0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lox0;->z:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Llx0;->a:Lox0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public d(Lt3;)Lhn9;
    .locals 5

    .line 1
    iget-object v0, p0, Lhi8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lhn9;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lhn9;->b:Lt3;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lhn9;

    .line 29
    .line 30
    iget-object p0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lhn9;-><init>(Landroid/content/Context;Lt3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public f([BIILim9;Le92;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lhi8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg77;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lg77;->H(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lg77;->J(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lhi8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lg77;

    .line 22
    .line 23
    iget-object v3, v0, Lhi8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ln1b;

    .line 26
    .line 27
    iget-object v4, v0, Lhi8;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lhi8;->e:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lhi8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget-object v4, Lloa;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lg77;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v2, Lg77;->a:[B

    .line 53
    .line 54
    iget v5, v2, Lg77;->b:I

    .line 55
    .line 56
    aget-byte v4, v4, v5

    .line 57
    .line 58
    and-int/lit16 v4, v4, 0xff

    .line 59
    .line 60
    const/16 v5, 0x78

    .line 61
    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lloa;->O(Lg77;Lg77;Ljava/util/zip/Inflater;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, Lg77;->a:[B

    .line 71
    .line 72
    iget v1, v1, Lg77;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lg77;->H(I[B)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v3, Ln1b;->c:Z

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v3, Ln1b;->g:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    iput v4, v3, Ln1b;->h:I

    .line 85
    .line 86
    iput v4, v3, Ln1b;->i:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lg77;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x2

    .line 93
    if-lt v5, v6, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2}, Lg77;->D()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v5, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v5, v3, Ln1b;->d:[I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-boolean v8, v3, Ln1b;->b:Z

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2}, Lg77;->D()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v8, v6

    .line 119
    invoke-virtual {v2, v8}, Lg77;->K(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lg77;->D()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, v3, Ln1b;->a:[I

    .line 127
    .line 128
    :goto_0
    :pswitch_0
    iget v10, v2, Lg77;->b:I

    .line 129
    .line 130
    if-ge v10, v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Lg77;->a()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-lez v10, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Lg77;->x()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/4 v11, 0x3

    .line 143
    const/4 v12, 0x4

    .line 144
    packed-switch v10, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {v2}, Lg77;->a()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ge v10, v12, :cond_4

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v2}, Lg77;->D()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iput v10, v3, Ln1b;->h:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lg77;->D()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iput v10, v3, Ln1b;->i:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {v2}, Lg77;->a()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v11, 0x6

    .line 175
    if-ge v10, v11, :cond_5

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v2}, Lg77;->x()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v2}, Lg77;->x()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v2}, Lg77;->x()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    shl-int/2addr v10, v12

    .line 192
    shr-int/lit8 v14, v11, 0x4

    .line 193
    .line 194
    or-int/2addr v10, v14

    .line 195
    and-int/lit8 v11, v11, 0xf

    .line 196
    .line 197
    shl-int/lit8 v11, v11, 0x8

    .line 198
    .line 199
    or-int/2addr v11, v13

    .line 200
    invoke-virtual {v2}, Lg77;->x()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v2}, Lg77;->x()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v2}, Lg77;->x()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    shl-int/lit8 v12, v13, 0x4

    .line 213
    .line 214
    shr-int/lit8 v13, v14, 0x4

    .line 215
    .line 216
    or-int/2addr v12, v13

    .line 217
    and-int/lit8 v13, v14, 0xf

    .line 218
    .line 219
    shl-int/lit8 v13, v13, 0x8

    .line 220
    .line 221
    or-int/2addr v13, v15

    .line 222
    new-instance v14, Landroid/graphics/Rect;

    .line 223
    .line 224
    add-int/2addr v11, v7

    .line 225
    add-int/2addr v13, v7

    .line 226
    invoke-direct {v14, v10, v12, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    iput-object v14, v3, Ln1b;->g:Landroid/graphics/Rect;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_3
    invoke-virtual {v2}, Lg77;->a()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-lt v10, v6, :cond_8

    .line 237
    .line 238
    iget-boolean v10, v3, Ln1b;->c:Z

    .line 239
    .line 240
    if-nez v10, :cond_6

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {v2}, Lg77;->x()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v2}, Lg77;->x()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    aget v13, v9, v11

    .line 252
    .line 253
    shr-int/lit8 v14, v10, 0x4

    .line 254
    .line 255
    invoke-static {v13, v14}, Ln1b;->c(II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    aput v13, v9, v11

    .line 260
    .line 261
    aget v11, v9, v6

    .line 262
    .line 263
    and-int/lit8 v10, v10, 0xf

    .line 264
    .line 265
    invoke-static {v11, v10}, Ln1b;->c(II)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    aput v10, v9, v6

    .line 270
    .line 271
    aget v10, v9, v7

    .line 272
    .line 273
    shr-int/lit8 v11, v12, 0x4

    .line 274
    .line 275
    invoke-static {v10, v11}, Ln1b;->c(II)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    aput v10, v9, v7

    .line 280
    .line 281
    aget v10, v9, v0

    .line 282
    .line 283
    and-int/lit8 v11, v12, 0xf

    .line 284
    .line 285
    invoke-static {v10, v11}, Ln1b;->c(II)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    aput v10, v9, v0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_4
    invoke-virtual {v2}, Lg77;->a()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-ge v10, v6, :cond_7

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    invoke-virtual {v2}, Lg77;->x()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v2}, Lg77;->x()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    shr-int/lit8 v13, v10, 0x4

    .line 309
    .line 310
    invoke-static {v5, v13}, Ln1b;->a([II)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    aput v13, v9, v11

    .line 315
    .line 316
    and-int/lit8 v10, v10, 0xf

    .line 317
    .line 318
    invoke-static {v5, v10}, Ln1b;->a([II)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    aput v10, v9, v6

    .line 323
    .line 324
    shr-int/lit8 v10, v12, 0x4

    .line 325
    .line 326
    invoke-static {v5, v10}, Ln1b;->a([II)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    aput v10, v9, v7

    .line 331
    .line 332
    and-int/lit8 v10, v12, 0xf

    .line 333
    .line 334
    invoke-static {v5, v10}, Ln1b;->a([II)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    aput v10, v9, v0

    .line 339
    .line 340
    iput-boolean v7, v3, Ln1b;->c:Z

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    :goto_1
    iget-object v5, v3, Ln1b;->d:[I

    .line 345
    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    iget-boolean v5, v3, Ln1b;->b:Z

    .line 349
    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    iget-boolean v5, v3, Ln1b;->c:Z

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    iget-object v5, v3, Ln1b;->g:Landroid/graphics/Rect;

    .line 357
    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    iget v8, v3, Ln1b;->h:I

    .line 361
    .line 362
    if-eq v8, v4, :cond_a

    .line 363
    .line 364
    iget v8, v3, Ln1b;->i:I

    .line 365
    .line 366
    if-eq v8, v4, :cond_a

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-lt v4, v6, :cond_a

    .line 373
    .line 374
    iget-object v4, v3, Ln1b;->g:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ge v4, v6, :cond_9

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    iget-object v1, v3, Ln1b;->g:Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    mul-int/2addr v5, v4

    .line 394
    new-array v4, v5, [I

    .line 395
    .line 396
    new-instance v5, Lkj1;

    .line 397
    .line 398
    invoke-direct {v5}, Lkj1;-><init>()V

    .line 399
    .line 400
    .line 401
    iget v6, v3, Ln1b;->h:I

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Lg77;->J(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2}, Lkj1;->p(Lg77;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5, v7, v1, v4}, Ln1b;->b(Lkj1;ZLandroid/graphics/Rect;[I)V

    .line 410
    .line 411
    .line 412
    iget v6, v3, Ln1b;->i:I

    .line 413
    .line 414
    invoke-virtual {v2, v6}, Lg77;->J(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v2}, Lkj1;->p(Lg77;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5, v0, v1, v4}, Ln1b;->b(Lkj1;ZLandroid/graphics/Rect;[I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 432
    .line 433
    invoke-static {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 438
    .line 439
    int-to-float v0, v0

    .line 440
    iget v2, v3, Ln1b;->e:I

    .line 441
    .line 442
    int-to-float v2, v2

    .line 443
    div-float v14, v0, v2

    .line 444
    .line 445
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    int-to-float v0, v0

    .line 448
    iget v2, v3, Ln1b;->f:I

    .line 449
    .line 450
    int-to-float v2, v2

    .line 451
    div-float v11, v0, v2

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-float v0, v0

    .line 458
    iget v2, v3, Ln1b;->e:I

    .line 459
    .line 460
    int-to-float v2, v2

    .line 461
    div-float v18, v0, v2

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-float v0, v0

    .line 468
    iget v1, v3, Ln1b;->f:I

    .line 469
    .line 470
    int-to-float v1, v1

    .line 471
    div-float v19, v0, v1

    .line 472
    .line 473
    new-instance v6, Ldi2;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/high16 v16, -0x80000000

    .line 481
    .line 482
    const v17, -0x800001

    .line 483
    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/high16 v21, -0x1000000

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    move-object v9, v8

    .line 494
    move/from16 v22, v16

    .line 495
    .line 496
    invoke-direct/range {v6 .. v24}, Ldi2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 497
    .line 498
    .line 499
    move-object v1, v6

    .line 500
    :cond_a
    :goto_2
    new-instance v2, Lhi2;

    .line 501
    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_3
    move-object v3, v0

    .line 509
    goto :goto_4

    .line 510
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_3

    .line 515
    :goto_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide/32 v6, 0x4c4b40

    .line 521
    .line 522
    .line 523
    invoke-direct/range {v2 .. v7}, Lhi2;-><init>(Ljava/util/List;JJ)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, p5

    .line 527
    .line 528
    invoke-interface {v0, v2}, Le92;->accept(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhi8;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqi4;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lhi8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lyxa;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lyxa;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltxa;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lwxa;

    .line 33
    .line 34
    instance-of p1, p0, Lqe8;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Lqe8;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqe8;->d:Lzd5;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lqe8;->e:Lme8;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0, p1}, Lnl0;->g(Ltxa;Lme8;Lzd5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v1, Ldl6;

    .line 63
    .line 64
    iget-object v2, p0, Lhi8;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lqh2;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ldl6;-><init>(Lqh2;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lv9b;->k:Lne4;

    .line 72
    .line 73
    iget-object v3, v1, Lqh2;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lhi8;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lwxa;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-interface {v2, p2, v1}, Lwxa;->create(Lkotlin/reflect/KClass;Lqh2;)Ltxa;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    move-object v1, p2

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :try_start_2
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3, v1}, Lwxa;->create(Ljava/lang/Class;Lqh2;)Ltxa;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    :try_start_3
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v2, p2}, Lwxa;->create(Ljava/lang/Class;)Ltxa;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lyxa;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lyxa;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ltxa;

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Ltxa;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_3
    monitor-exit v0

    .line 133
    return-object v1

    .line 134
    :goto_4
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct7;

    .line 4
    .line 5
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lct7;

    .line 15
    .line 16
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljd8;

    .line 22
    .line 23
    iget-object v0, p0, Lhi8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lyt4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lyt4;

    .line 33
    .line 34
    iget-object p0, p0, Lhi8;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lct7;

    .line 37
    .line 38
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ljd8;

    .line 44
    .line 45
    new-instance v1, Lhi8;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lhi8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public h(Lt3;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhi8;->d(Lt3;)Lhn9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lze6;

    .line 10
    .line 11
    iget-object p0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lln9;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lze6;-><init>(Landroid/content/Context;Lln9;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public i(Llx0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhi8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb09;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb09;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public declared-synchronized j(Lq78;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lq78;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lhi8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lhi8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lq78;->addMarker(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lr1b;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lr1b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lq78;->setNetworkRequestCompleteListener(Ll78;)V

    .line 72
    .line 73
    .line 74
    sget-boolean p1, Lr1b;->a:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p1, "new request, sending to network %s"

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lr1b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public declared-synchronized k(Lq78;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lq78;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Lr1b;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lr1b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lq78;

    .line 54
    .line 55
    iget-object v2, p0, Lhi8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lq78;->setNetworkRequestCompleteListener(Ll78;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lmc1;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lhi8;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lr1b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lmc1;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, Lmc1;->e:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method

.method public m(Lt3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhi8;->d(Lt3;)Lhn9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public o(Lt3;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhi8;->d(Lt3;)Lhn9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lhi8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llw8;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lrf6;

    .line 22
    .line 23
    iget-object p0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lle6;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lrf6;-><init>(Landroid/content/Context;Lle6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public p(Llx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhi8;->i(Llx0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lb09;

    .line 13
    .line 14
    iget-boolean v1, p1, Lb09;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lb09;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lhi8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/opengl/EGLContext;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lhi8;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/Surface;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    iput-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    iput-object v0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    iput-object v0, p0, Lhi8;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lhi8;->e:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public r(Lt3;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhi8;->d(Lt3;)Lhn9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lhi8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llw8;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lrf6;

    .line 22
    .line 23
    iget-object p0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lle6;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lrf6;-><init>(Landroid/content/Context;Lle6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public s(Llx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhi8;->i(Llx0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lb09;

    .line 13
    .line 14
    iget-boolean v1, p1, Lb09;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lb09;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhi8;->t(Lb09;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public t(Lb09;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lb09;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhi8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "horizontal="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhi8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lh7b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; vertical="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lh7b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb09;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lhi8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lhi8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lb09;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llx0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lox0;->z:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Llx0;->a:Lox0;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public v(Lta9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra6;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lra6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lhi8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lzo6;

    .line 28
    .line 29
    iget-object p0, p0, Lzo6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/32 v1, 0x5265c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public w()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm08;

    .line 4
    .line 5
    iget-object v1, p0, Lhi8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr26;

    .line 8
    .line 9
    iget-object p0, p0, Lhi8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Ldwa;->l(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Ldwa;->i(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ldwa;->l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Ldwa;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Ldwa;->l(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Ldwa;->i(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Ldwa;->l(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Ldwa;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Luya;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v9, :cond_3

    .line 88
    .line 89
    move v3, v9

    .line 90
    :cond_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v5, v4

    .line 95
    :goto_0
    if-eqz v3, :cond_5

    .line 96
    .line 97
    move v2, v4

    .line 98
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 99
    .line 100
    sub-int/2addr v7, v9

    .line 101
    if-ge v3, v7, :cond_6

    .line 102
    .line 103
    new-instance v3, Lc2;

    .line 104
    .line 105
    invoke-direct {v3, v5, v10}, Lc2;-><init>(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v1}, Ldwa;->m(Landroid/view/View;Lc2;Lt2;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 112
    .line 113
    if-lez v1, :cond_9

    .line 114
    .line 115
    new-instance v1, Lc2;

    .line 116
    .line 117
    invoke-direct {v1, v2, v10}, Lc2;-><init>(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v0}, Ldwa;->m(Landroid/view/View;Lc2;Lt2;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 125
    .line 126
    sub-int/2addr v7, v9

    .line 127
    if-ge v2, v7, :cond_8

    .line 128
    .line 129
    new-instance v2, Lc2;

    .line 130
    .line 131
    invoke-direct {v2, v6, v10}, Lc2;-><init>(ILjava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, v1}, Ldwa;->m(Landroid/view/View;Lc2;Lt2;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Lc2;

    .line 142
    .line 143
    invoke-direct {v1, v5, v10}, Lc2;-><init>(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v0}, Ldwa;->m(Landroid/view/View;Lc2;Lt2;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method
