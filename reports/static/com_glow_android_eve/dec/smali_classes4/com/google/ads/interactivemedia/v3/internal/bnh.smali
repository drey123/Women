.class final Lcom/google/ads/interactivemedia/v3/internal/bnh;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static final a:J

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Z

.field private static final f:Z

.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/bng;

.field private static final h:Z

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->h()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnh;->d:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->w(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/bnh;->e:Z

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->w(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/bnh;->f:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bnf;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnf;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bne;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bne;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bng;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/bnh;->h:Z

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bng;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/bnh;->i:Z

    .line 70
    .line 71
    const-class v1, [B

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->C(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    sput-wide v1, Lcom/google/ads/interactivemedia/v3/internal/bnh;->a:J

    .line 79
    .line 80
    const-class v1, [Z

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->C(Ljava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->H(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, [I

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->C(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->H(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, [J

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->C(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->H(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v1, [F

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->C(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->H(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v1, [D

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->C(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->H(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->C(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->H(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->D()Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bng;->r(Ljava/lang/reflect/Field;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_6
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->b:Z

    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method private static B(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method private static C(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bng;->h(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static D()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a:I

    .line 2
    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 4
    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "address"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static F(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int p1, p1

    .line 5
    not-int p1, p1

    .line 6
    and-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    shl-int v3, v2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr p2, v3

    .line 20
    and-int/2addr p3, v2

    .line 21
    shl-int p1, p3, p1

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->r(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static G(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int p1, p1

    .line 5
    and-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    shl-int v3, v2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr p2, v3

    .line 19
    and-int/2addr p3, v2

    .line 20
    shl-int p1, p3, p1

    .line 21
    .line 22
    or-int/2addr p1, p2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->r(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static H(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bng;->i(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bng;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static b(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bng;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bng;->j(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bng;->k(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bng;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->D()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x47

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 29
    .line 30
    const-string v4, "logMissingMethod"

    .line 31
    .line 32
    invoke-static {v3, v2, p0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v4, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->F(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->G(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->F(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->G(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bng;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/bnh;->a:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bng;->d(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bng;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bng;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bng;->m(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bng;->n(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bng;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->A(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic v(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->B(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static w(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnh;->d:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "peekLong"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "pokeLong"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "pokeInt"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "peekInt"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "pokeByte"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "peekByte"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "pokeByteArray"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "peekByteArray"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static x(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->g:Lcom/google/ads/interactivemedia/v3/internal/bng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bng;->g(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bnh;->h:Z

    .line 2
    .line 3
    return v0
.end method
