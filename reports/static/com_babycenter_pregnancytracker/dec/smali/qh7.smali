.class public final enum Lqh7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lqh7;

.field public static final enum POLYGON:Lqh7;

.field public static final enum STAR:Lqh7;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lqh7;
    .locals 2

    .line 1
    sget-object v0, Lqh7;->STAR:Lqh7;

    .line 2
    .line 3
    sget-object v1, Lqh7;->POLYGON:Lqh7;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lqh7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqh7;

    .line 2
    .line 3
    const-string v1, "STAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqh7;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqh7;->STAR:Lqh7;

    .line 11
    .line 12
    new-instance v0, Lqh7;

    .line 13
    .line 14
    const-string v1, "POLYGON"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lqh7;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqh7;->POLYGON:Lqh7;

    .line 21
    .line 22
    invoke-static {}, Lqh7;->$values()[Lqh7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lqh7;->$VALUES:[Lqh7;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqh7;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lqh7;
    .locals 5

    .line 1
    invoke-static {}, Lqh7;->values()[Lqh7;

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
    iget v4, v3, Lqh7;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqh7;
    .locals 1

    .line 1
    const-class v0, Lqh7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqh7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqh7;
    .locals 1

    .line 1
    sget-object v0, Lqh7;->$VALUES:[Lqh7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqh7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqh7;

    .line 8
    .line 9
    return-object v0
.end method
