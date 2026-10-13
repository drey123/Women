.class final Lorg/apache/commons/lang3/CachedRandomBits;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITS_PER_BYTE:I = 0x8

.field private static final BIT_INDEX_MASK:I = 0x7

.field private static final MAX_BITS:I = 0x20

.field private static final MAX_CACHE_SIZE:I = 0xfffffff


# instance fields
.field private bitIndex:I

.field private final cache:[B

.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(ILjava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const v0, 0xfffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p1, v0, [B

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/CachedRandomBits;->cache:[B

    .line 17
    .line 18
    const-string v0, "random"

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/apache/commons/lang3/CachedRandomBits;->random:Ljava/util/Random;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/apache/commons/lang3/CachedRandomBits;->bitIndex:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "cacheSize must be positive"

    .line 33
    .line 34
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lorg/apache/commons/lang3/CachedRandomBits;->bitIndex:I

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lorg/apache/commons/lang3/CachedRandomBits;->cache:[B

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-lt v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/commons/lang3/CachedRandomBits;->random:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lorg/apache/commons/lang3/CachedRandomBits;->bitIndex:I

    .line 27
    .line 28
    :cond_0
    iget v3, p0, Lorg/apache/commons/lang3/CachedRandomBits;->bitIndex:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    rsub-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    sub-int v4, p1, v1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    shl-int/2addr v2, v3

    .line 41
    iget-object v4, p0, Lorg/apache/commons/lang3/CachedRandomBits;->cache:[B

    .line 42
    .line 43
    iget v5, p0, Lorg/apache/commons/lang3/CachedRandomBits;->bitIndex:I

    .line 44
    .line 45
    shr-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    aget-byte v4, v4, v6

    .line 48
    .line 49
    and-int/lit8 v6, v5, 0x7

    .line 50
    .line 51
    shr-int/2addr v4, v6

    .line 52
    const/4 v6, 0x1

    .line 53
    shl-int v7, v6, v3

    .line 54
    .line 55
    sub-int/2addr v7, v6

    .line 56
    and-int/2addr v4, v7

    .line 57
    or-int/2addr v2, v4

    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/2addr v5, v3

    .line 60
    iput v5, p0, Lorg/apache/commons/lang3/CachedRandomBits;->bitIndex:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    const-string p0, "number of bits must be between 1 and 32"

    .line 65
    .line 66
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0
.end method
