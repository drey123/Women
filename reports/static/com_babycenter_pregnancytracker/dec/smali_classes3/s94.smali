.class public final Ls94;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lnv9;
.implements Lx17;
.implements Lbt7;
.implements Laa8;
.implements Lnr2;
.implements Ln26;
.implements Loh1;
.implements Lah1;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lqn3;
.implements Lz54;
.implements Ls3;


# static fields
.field public static volatile c:Ls94;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls94;->d:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls94;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls94;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ls94;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkca;->b:Lkca;

    .line 28
    .line 29
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls94;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ls94;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, Ls94;->a:I

    .line 55
    sget-object v0, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "activity"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/ActivityManager;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    :goto_0
    const-wide/32 v0, 0x100000

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7

    .line 61
    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lox5;

    .line 64
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 65
    iput-object v0, p0, Ls94;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 66
    iput p2, p0, Ls94;->a:I

    iput-object p1, p0, Ls94;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv8;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls94;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ls94;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwca;Lhp6;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Ls94;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Ls94;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lwx6;Lsf;)Ls94;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwx6;->B()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lrf3;->q([BLxn3;)Lrf3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrf3;->o()Lwb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwb1;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "empty keyset"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ls94;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lrf3;->o()Lwb1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lwb1;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [B

    .line 38
    .line 39
    invoke-virtual {p1, p0, v3}, Lsf;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Ll85;->t([BLxn3;)Ll85;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ll85;->p()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    const/16 p1, 0x19

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 70
    .line 71
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    invoke-static {v2}, Lrw3;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 6
    .line 7
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq5;

    .line 6
    .line 7
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 9
    .line 10
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v2, Ls94;->d:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND image_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public d()Lbb9;
    .locals 0

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfb9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbb9;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lj28;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lin7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Lin7;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v3, "No wrapper found for "

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v4, v4, Ls94;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ll85;

    .line 29
    .line 30
    sget v5, Looa;->a:I

    .line 31
    .line 32
    invoke-virtual {v4}, Ll85;->r()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4}, Ll85;->q()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    move v9, v7

    .line 47
    move v10, v9

    .line 48
    move v11, v8

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_8

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lk85;

    .line 60
    .line 61
    invoke-virtual {v12}, Lk85;->t()Ln75;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v14, Ln75;->ENABLED:Ln75;

    .line 66
    .line 67
    if-eq v13, v14, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v12}, Lk85;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12}, Lk85;->s()Lb57;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v14, Lb57;->UNKNOWN_PREFIX:Lb57;

    .line 81
    .line 82
    if-eq v13, v14, :cond_6

    .line 83
    .line 84
    invoke-virtual {v12}, Lk85;->t()Ln75;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v14, Ln75;->UNKNOWN_STATUS:Ln75;

    .line 89
    .line 90
    if-eq v13, v14, :cond_5

    .line 91
    .line 92
    invoke-virtual {v12}, Lk85;->r()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-ne v13, v5, :cond_3

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    move v10, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v0, "keyset contains multiple primary keys"

    .line 103
    .line 104
    invoke-static {v0}, Lrw3;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v12}, Lk85;->q()Le75;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Le75;->q()Ld75;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Ld75;->ASYMMETRIC_PUBLIC:Ld75;

    .line 117
    .line 118
    if-eq v12, v13, :cond_4

    .line 119
    .line 120
    move v11, v7

    .line 121
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-virtual {v12}, Lk85;->r()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "key %d has unknown status"

    .line 139
    .line 140
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-virtual {v12}, Lk85;->r()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "key %d has unknown prefix"

    .line 163
    .line 164
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    invoke-virtual {v12}, Lk85;->r()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "key %d has no key data"

    .line 187
    .line 188
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    if-eqz v9, :cond_17

    .line 197
    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    if-eqz v11, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 204
    .line 205
    invoke-static {v0}, Lrw3;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_a
    :goto_3
    new-instance v5, Lyt4;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Lyt4;-><init>(Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v5, Lyt4;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Class;

    .line 217
    .line 218
    invoke-virtual {v4}, Ll85;->q()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_14

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lk85;

    .line 237
    .line 238
    invoke-virtual {v10}, Lk85;->t()Ln75;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v12, Ln75;->ENABLED:Ln75;

    .line 243
    .line 244
    if-ne v11, v12, :cond_12

    .line 245
    .line 246
    invoke-virtual {v10}, Lk85;->q()Le75;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Le75;->r()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v10}, Lk85;->q()Le75;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Le75;->s()Lwb1;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v11, v13, v1}, Lj28;->d(Ljava/lang/String;Lwb1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v13, v5, Lyt4;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    invoke-virtual {v10}, Lk85;->t()Ln75;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-ne v14, v12, :cond_11

    .line 275
    .line 276
    new-instance v14, Lgn7;

    .line 277
    .line 278
    sget-object v15, Lzh2;->a:[I

    .line 279
    .line 280
    invoke-virtual {v10}, Lk85;->s()Lb57;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    aget v15, v15, v16

    .line 289
    .line 290
    const/16 v16, 0x5

    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    if-eq v15, v8, :cond_d

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    if-eq v15, v2, :cond_d

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    if-eq v15, v2, :cond_c

    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    if-ne v15, v2, :cond_b

    .line 304
    .line 305
    sget-object v2, Ltg8;->a:[B

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    const-string v0, "unknown output prefix type"

    .line 309
    .line 310
    invoke-static {v0}, Lrw3;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v17

    .line 314
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v10}, Lk85;->r()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v10}, Lk85;->r()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_5
    invoke-virtual {v10}, Lk85;->t()Ln75;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v10}, Lk85;->s()Lb57;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-direct {v14, v11, v2, v15, v7}, Lgn7;-><init>(Ljava/lang/Object;[BLn75;Lb57;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v7, Lhn7;

    .line 375
    .line 376
    invoke-virtual {v14}, Lgn7;->a()[B

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-direct {v7, v11}, Lhn7;-><init>([B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v13, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/List;

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    new-instance v11, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v13, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v10}, Lk85;->r()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v4}, Ll85;->r()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-ne v2, v7, :cond_13

    .line 422
    .line 423
    iget-object v2, v14, Lgn7;->c:Ln75;

    .line 424
    .line 425
    if-ne v2, v12, :cond_10

    .line 426
    .line 427
    invoke-virtual {v14}, Lgn7;->a()[B

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v5, v2}, Lyt4;->D([B)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    iput-object v14, v5, Lyt4;->b:Ljava/lang/Object;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_f
    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 445
    .line 446
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v17

    .line 450
    :cond_10
    const-string v0, "the primary entry has to be ENABLED"

    .line 451
    .line 452
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v17

    .line 456
    :cond_11
    move-object/from16 v17, v2

    .line 457
    .line 458
    const-string v0, "only ENABLED key is allowed"

    .line 459
    .line 460
    invoke-static {v0}, Lrw3;->r(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v17

    .line 464
    :cond_12
    move-object/from16 v17, v2

    .line 465
    .line 466
    :cond_13
    :goto_6
    move-object/from16 v2, v17

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_14
    sget-object v1, Lj28;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lin7;

    .line 478
    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    invoke-interface {v0}, Lin7;->a()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    invoke-interface {v0, v5}, Lin7;->c(Lyt4;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_15
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 497
    .line 498
    invoke-interface {v0}, Lin7;->a()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v3, "Wrong input primitive class, expected "

    .line 505
    .line 506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, ", got "

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_17
    move-object/from16 v17, v2

    .line 543
    .line 544
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 545
    .line 546
    invoke-static {v0}, Lrw3;->r(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object v17

    .line 550
    :cond_18
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqu1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqu1;->t(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqu1;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwb2;

    .line 9
    .line 10
    iget-object p0, p0, Lwb2;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Lajb;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ls3b;

    .line 19
    .line 20
    iget-object p0, p0, Ls3b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhp6;

    .line 28
    .line 29
    iget-object p0, p0, Lhp6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ls3b;

    .line 32
    .line 33
    iget-object p0, p0, Ls3b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 36
    .line 37
    new-instance v0, Lkl2;

    .line 38
    .line 39
    new-instance v1, Lwx6;

    .line 40
    .line 41
    new-instance v2, Lnl2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3}, Lnl2;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lwx6;-><init>(Lrc9;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkl2;-><init>(Lwx6;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public h(Lt3;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const p2, 0x7f0b0377

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lve4;

    .line 16
    .line 17
    iget-object p0, p0, Lve4;->U:Laf4;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lze4;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, v0, v1}, Lze4;-><init>(Laf4;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v0, v0, p2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 35
    .line 36
    .line 37
    const-string p0, "Delete entry"

    .line 38
    .line 39
    invoke-static {p0}, Lwi5;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lox0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lox0;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lo98;Ll47;)Lo98;
    .locals 0

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p2, Lw11;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lw11;-><init>(Landroid/content/res/Resources;Lo98;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public k(Lr42;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lof2;

    .line 5
    .line 6
    const-string p0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ly07;->z()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object p0, v1, Lof2;->e:Lba6;

    .line 56
    .line 57
    iget-object p0, p0, Lba6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lah2;

    .line 60
    .line 61
    new-instance v0, Lmf2;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lmf2;-><init>(Lof2;JLjava/lang/Throwable;Ljava/lang/Thread;Lr42;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lah2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object p2, p0, Lah2;->c:Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    iget-object p3, p0, Lah2;->a:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v2, Ldd2;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, v0, v3}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lah2;->c:Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-static {p2}, Luoa;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_3
    const-string p1, "Error handling uncaught exception"

    .line 99
    .line 100
    const-string p2, "FirebaseCrashlytics"

    .line 101
    .line 102
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_1
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    .line 107
    .line 108
    const-string p1, "FirebaseCrashlytics"

    .line 109
    .line 110
    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :try_start_5
    throw p0

    .line 119
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    throw p0
.end method

.method public m(Lt3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lve4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lve4;->W:Lt3;

    .line 10
    .line 11
    iget-object p0, p0, Lve4;->U:Laf4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lze4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lze4;-><init>(Laf4;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, p1, p1, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/os/Parcel;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public o(Lt3;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt3;->d()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const p1, 0x7f10000b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lr8b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Ls94;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxw;

    .line 11
    .line 12
    iget-object v3, v2, Lxw;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lr8b;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, v2, Lxw;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, v2, Lxw;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v2, Lxw;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-object v0, v2, Lxw;->w0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lxw;->w0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lxw;->x0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v9, v2, Lxw;->w0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v2, Lxw;->x0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lr8b;->b()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Lr8b;->d()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual/range {p2 .. p2}, Lr8b;->c()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual/range {p2 .. p2}, Lr8b;->a()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v2, Lxw;->A:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const-class v11, Landroid/graphics/Rect;

    .line 95
    .line 96
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v13, 0x1d

    .line 99
    .line 100
    if-lt v12, v13, :cond_1

    .line 101
    .line 102
    sget-boolean v11, Le0b;->a:Z

    .line 103
    .line 104
    invoke-static {v10, v9, v0}, La0b;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-boolean v12, Le0b;->a:Z

    .line 109
    .line 110
    const-string v13, "ViewUtils"

    .line 111
    .line 112
    if-nez v12, :cond_2

    .line 113
    .line 114
    sput-boolean v8, Le0b;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 117
    .line 118
    const-string v14, "computeFitSystemWindows"

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    new-array v15, v15, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v11, v15, v6

    .line 124
    .line 125
    aput-object v11, v15, v8

    .line 126
    .line 127
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sput-object v11, Le0b;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    sget-object v11, Le0b;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    .line 146
    .line 147
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object v11, Le0b;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 164
    .line 165
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget-object v11, v2, Lxw;->A:Landroid/view/ViewGroup;

    .line 175
    .line 176
    sget-object v12, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {v11}, Lvva;->a(Landroid/view/View;)Lr8b;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_4

    .line 183
    .line 184
    move v12, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v11}, Lr8b;->b()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_2
    if-nez v11, :cond_5

    .line 191
    .line 192
    move v11, v6

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v11}, Lr8b;->c()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    if-ne v13, v0, :cond_7

    .line 201
    .line 202
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    .line 204
    if-ne v13, v10, :cond_7

    .line 205
    .line 206
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    if-eq v13, v9, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v9, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    move v9, v8

    .line 220
    :goto_5
    if-lez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v2, Lxw;->C:Landroid/view/View;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, Lxw;->C:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    const/16 v13, 0x33

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v10, v2, Lxw;->A:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v11, v2, Lxw;->C:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, v2, Lxw;->C:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    .line 270
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-ne v10, v13, :cond_9

    .line 273
    .line 274
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    .line 276
    if-ne v10, v12, :cond_9

    .line 277
    .line 278
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    if-eq v10, v11, :cond_a

    .line 281
    .line 282
    :cond_9
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    .line 286
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget-object v10, v2, Lxw;->C:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    iget-object v0, v2, Lxw;->C:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move v8, v6

    .line 299
    :goto_7
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v0, v2, Lxw;->C:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    and-int/lit16 v10, v10, 0x2000

    .line 314
    .line 315
    if-eqz v10, :cond_c

    .line 316
    .line 317
    const v10, 0x7f060006

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v10}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const v10, 0x7f060005

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v10}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-boolean v0, v2, Lxw;->H:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    move v4, v6

    .line 342
    :cond_e
    move v0, v8

    .line 343
    move v8, v9

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    move v0, v6

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move v0, v6

    .line 354
    move v8, v0

    .line 355
    :goto_9
    if-eqz v8, :cond_12

    .line 356
    .line 357
    iget-object v3, v2, Lxw;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move v0, v6

    .line 364
    :cond_12
    :goto_a
    iget-object v2, v2, Lxw;->C:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    move v5, v6

    .line 371
    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_14
    if-eq v1, v4, :cond_15

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lr8b;->b()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual/range {p2 .. p2}, Lr8b;->c()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual/range {p2 .. p2}, Lr8b;->a()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    invoke-virtual {v3, v0, v4, v1, v2}, Lr8b;->f(IIII)Lr8b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    move-object/from16 v1, p1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object v0, v3

    .line 400
    goto :goto_b

    .line 401
    :goto_c
    invoke-static {v1, v0}, Ldwa;->j(Landroid/view/View;Lr8b;)Lr8b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/coroutines/SafeContinuation;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 36
    .line 37
    new-instance v0, Lkotlin/Result$Failure;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onFailure(Ltg1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Ls94;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsh1;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance p1, Lkotlin/Result$Failure;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx02;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ltg1;Lia8;)V
    .locals 0

    .line 1
    iget p1, p0, Ls94;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsh1;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx02;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lbb9;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lfb9;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbb9;

    .line 14
    .line 15
    instance-of v2, v1, Lny7;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lkca;->b:Lkca;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v2, v1, Luq2;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v2, p1, Lbb9;->a:I

    .line 35
    .line 36
    iget v3, v1, Lbb9;->a:I

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v2, v1, Lnv3;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lfb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 6
    .line 7
    return p0
.end method

.method public r(Lt3;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls94;->a:I

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
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll85;

    .line 14
    .line 15
    invoke-static {p0}, Looa;->a(Ll85;)Lq85;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
