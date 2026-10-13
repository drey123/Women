.class public final enum Lin/plackal/lovecyclesfree/enums/TierEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/plackal/lovecyclesfree/enums/TierEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/plackal/lovecyclesfree/enums/TierEnum;

.field public static final enum BASIC:Lin/plackal/lovecyclesfree/enums/TierEnum;

.field public static final enum GOLD:Lin/plackal/lovecyclesfree/enums/TierEnum;

.field public static final enum SILVER:Lin/plackal/lovecyclesfree/enums/TierEnum;


# instance fields
.field private final mIndex:I

.field private final mTierName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lin/plackal/lovecyclesfree/enums/TierEnum;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 3
    .line 4
    sget-object v1, Lin/plackal/lovecyclesfree/enums/TierEnum;->BASIC:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lin/plackal/lovecyclesfree/enums/TierEnum;->SILVER:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lin/plackal/lovecyclesfree/enums/TierEnum;->GOLD:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 2
    .line 3
    const-string v1, "BASIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lin/plackal/lovecyclesfree/enums/TierEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin/plackal/lovecyclesfree/enums/TierEnum;->BASIC:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 12
    .line 13
    const-string v1, "SILVER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2, v1}, Lin/plackal/lovecyclesfree/enums/TierEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lin/plackal/lovecyclesfree/enums/TierEnum;->SILVER:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 20
    .line 21
    new-instance v0, Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 22
    .line 23
    const-string v1, "GOLD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2, v1}, Lin/plackal/lovecyclesfree/enums/TierEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lin/plackal/lovecyclesfree/enums/TierEnum;->GOLD:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 30
    .line 31
    invoke-static {}, Lin/plackal/lovecyclesfree/enums/TierEnum;->$values()[Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lin/plackal/lovecyclesfree/enums/TierEnum;->$VALUES:[Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lin/plackal/lovecyclesfree/enums/TierEnum;->mIndex:I

    .line 5
    .line 6
    iput-object p4, p0, Lin/plackal/lovecyclesfree/enums/TierEnum;->mTierName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromIndex(I)Lin/plackal/lovecyclesfree/enums/TierEnum;
    .locals 5

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/enums/TierEnum;->values()[Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/enums/TierEnum;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lin/plackal/lovecyclesfree/enums/TierEnum;->BASIC:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getTierEnumFromName(Ljava/lang/String;)Lin/plackal/lovecyclesfree/enums/TierEnum;
    .locals 5

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/enums/TierEnum;->values()[Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/enums/TierEnum;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lin/plackal/lovecyclesfree/enums/TierEnum;->BASIC:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/plackal/lovecyclesfree/enums/TierEnum;
    .locals 1

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin/plackal/lovecyclesfree/enums/TierEnum;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/enums/TierEnum;->$VALUES:[Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lin/plackal/lovecyclesfree/enums/TierEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/enums/TierEnum;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/enums/TierEnum;->mTierName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
