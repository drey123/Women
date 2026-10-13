.class public final enum Llt7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Llt7;

.field public static final enum PRIVATE:Llt7;

.field public static final enum REGISTRY:Llt7;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method private static synthetic $values()[Llt7;
    .locals 2

    .line 1
    sget-object v0, Llt7;->PRIVATE:Llt7;

    .line 2
    .line 3
    sget-object v1, Llt7;->REGISTRY:Llt7;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Llt7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llt7;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const-string v3, "PRIVATE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llt7;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llt7;->PRIVATE:Llt7;

    .line 14
    .line 15
    new-instance v0, Llt7;

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    const-string v3, "REGISTRY"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Llt7;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llt7;->REGISTRY:Llt7;

    .line 28
    .line 29
    invoke-static {}, Llt7;->$values()[Llt7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llt7;->$VALUES:[Llt7;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Llt7;->innerNodeCode:C

    .line 5
    .line 6
    iput-char p4, p0, Llt7;->leafNodeCode:C

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(C)Llt7;
    .locals 5

    .line 1
    invoke-static {}, Llt7;->values()[Llt7;

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
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Llt7;->getInnerNodeCode()C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eq v4, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Llt7;->getLeafNodeCode()C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-object v3

    .line 28
    :cond_2
    const-string v0, "No enum corresponding to given code: "

    .line 29
    .line 30
    invoke-static {p0, v0}, Lzr4;->d(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llt7;
    .locals 1

    .line 1
    const-class v0, Llt7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llt7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llt7;
    .locals 1

    .line 1
    sget-object v0, Llt7;->$VALUES:[Llt7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llt7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llt7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getInnerNodeCode()C
    .locals 0

    .line 1
    iget-char p0, p0, Llt7;->innerNodeCode:C

    .line 2
    .line 3
    return p0
.end method

.method public getLeafNodeCode()C
    .locals 0

    .line 1
    iget-char p0, p0, Llt7;->leafNodeCode:C

    .line 2
    .line 3
    return p0
.end method
