.class final Lcom/cardinalcommerce/a/ChallengeUtils;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:[[B

.field private static configure:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    .line 0
    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x100

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal:[[B

    new-array v0, v2, [B

    sput-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->configure:[B

    const-wide v4, 0x101010101010101L

    move-wide v6, v4

    :goto_0
    const/16 v0, 0xff

    const-wide v8, 0x808080808080808L

    const/16 v10, 0x20

    const-wide v11, 0x706050403020100L

    if-gt v1, v0, :cond_1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-static {v6, v7, v11, v12}, Lcom/cardinalcommerce/a/ChallengeUtils;->getInstance(JJ)J

    move-result-wide v13

    sget-object v15, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal:[[B

    aget-object v15, v15, v1

    long-to-int v3, v13

    .line 6000
    invoke-static {v3, v15, v0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    ushr-long/2addr v13, v10

    long-to-int v3, v13

    add-int/lit8 v13, v0, 0x4

    invoke-static {v3, v15, v13}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    add-long/2addr v11, v8

    add-int/lit8 v0, v0, 0x8

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    add-long/2addr v6, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 7000
    invoke-static {v11, v12}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(J)J

    move-result-wide v6

    invoke-static {v4, v5, v0, v1}, Lcom/cardinalcommerce/a/ChallengeUtils;->getInstance(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lcom/cardinalcommerce/a/ChallengeUtils;->getInstance(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(J)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lcom/cardinalcommerce/a/ChallengeUtils;->getInstance(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/cardinalcommerce/a/ChallengeUtils;->getInstance(JJ)J

    move-result-wide v0

    .line 0
    sget-object v4, Lcom/cardinalcommerce/a/ChallengeUtils;->configure:[B

    long-to-int v5, v0

    .line 8000
    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    ushr-long/2addr v0, v10

    long-to-int v0, v0

    add-int/lit8 v1, v3, 0x4

    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    add-long/2addr v11, v8

    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_2
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal(J)J
    .locals 9

    const-wide v0, -0x5555555555555556L

    and-long v2, p0, v0

    const/4 v4, 0x1

    ushr-long/2addr v2, v4

    xor-long/2addr p0, v2

    const-wide v2, 0x4444444444444444L    # 7.477080264543605E20

    and-long/2addr v2, p0

    const-wide v5, -0x7777777777777778L    # -1.48603973805866E-267

    and-long/2addr v5, p0

    shl-long/2addr v2, v4

    xor-long/2addr v2, v5

    ushr-long/2addr v5, v4

    xor-long/2addr v2, v5

    const/4 v5, 0x2

    ushr-long/2addr v2, v5

    xor-long/2addr p0, v2

    const-wide v2, 0x3030303030303030L    # 1.398043286095289E-76

    and-long/2addr v2, p0

    const-wide v6, -0x3f3f3f3f3f3f3f40L    # -8577.50588235294

    and-long/2addr v6, p0

    shl-long/2addr v2, v5

    xor-long/2addr v2, v6

    ushr-long v5, v6, v5

    xor-long/2addr v2, v5

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v7, v2

    and-long/2addr v0, v2

    shl-long v2, v7, v4

    xor-long/2addr v2, v0

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    xor-long/2addr v0, v5

    const/4 v2, 0x4

    ushr-long/2addr v0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static cca_continue(JJ)J
    .locals 5

    const/4 v0, 0x1

    shl-long v1, p0, v0

    and-long/2addr v1, p2

    shl-long v3, p2, v0

    and-long/2addr v3, p0

    xor-long/2addr v1, v3

    const-wide v3, -0x5555555555555556L

    and-long/2addr v1, v3

    and-long/2addr p0, p2

    xor-long p2, p0, v1

    and-long/2addr p0, v3

    ushr-long/2addr p0, v0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static cca_continue(SS)S
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal:[[B

    aget-object p0, v0, p0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static configure(SS)S
    .locals 0

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static getInstance(JJ)J
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/ChallengeUtils;->init(JJ)J

    move-result-wide v0

    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v2, v0

    const-wide v4, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    and-long/2addr v0, v4

    const/4 v6, 0x4

    shl-long v7, p0, v6

    xor-long/2addr p0, v7

    and-long/2addr p0, v4

    ushr-long/2addr v0, v6

    xor-long/2addr p0, v0

    shl-long v0, p2, v6

    xor-long/2addr p2, v0

    and-long/2addr p2, v4

    const-wide v0, 0x808080808080808L

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/ChallengeUtils;->init(JJ)J

    move-result-wide p0

    shl-long p2, v2, v6

    xor-long/2addr p0, p2

    xor-long/2addr p0, v2

    return-wide p0
.end method

.method private static init(JJ)J
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue(JJ)J

    move-result-wide v0

    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v2, v0

    const-wide v4, -0x3333333333333334L    # -9.255963134931783E61

    and-long/2addr v0, v4

    const/4 v6, 0x2

    shl-long v7, p0, v6

    xor-long/2addr p0, v7

    and-long/2addr p0, v4

    ushr-long/2addr v0, v6

    xor-long/2addr p0, v0

    shl-long v0, p2, v6

    xor-long/2addr p2, v0

    and-long/2addr p2, v4

    const-wide v0, 0x2222222222222222L

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue(JJ)J

    move-result-wide p0

    shl-long p2, v2, v6

    xor-long/2addr p0, p2

    xor-long/2addr p0, v2

    return-wide p0
.end method
