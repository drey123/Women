.class public final Lcom/google/ads/interactivemedia/v3/internal/rh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rp;


# static fields
.field private static final a:[I

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/rj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "isAvailable"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "androidx.media3.decoder.flac.FlacExtractor"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v2, "Error instantiating FLAC extension"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rj;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xn;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/xn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const v1, 0x1b8a0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wt;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/st;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/st;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Unexpected error creating FLAC extractor"

    .line 126
    .line 127
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sq;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sl;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vs;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/ads/interactivemedia/v3/internal/rj;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/agg;->e(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agg;->f(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget v4, v2, v3

    .line 40
    .line 41
    if-eq v4, p2, :cond_2

    .line 42
    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/rj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw p1
.end method
