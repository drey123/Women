.class public final enum Lcom/facebook/yoga/YogaLayoutType;
.super Ljava/lang/Enum;
.source "YogaLayoutType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum MEASURE:Lcom/facebook/yoga/YogaLayoutType;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaLayoutType;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaLayoutType;->LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaLayoutType;->MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/YogaLayoutType;->CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/yoga/YogaLayoutType;->CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/yoga/YogaLayoutType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaLayoutType;

    .line 2
    .line 3
    const-string v1, "LAYOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaLayoutType;

    .line 12
    .line 13
    const-string v1, "MEASURE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/yoga/YogaLayoutType;

    .line 22
    .line 23
    const-string v1, "CACHED_LAYOUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/yoga/YogaLayoutType;

    .line 32
    .line 33
    const-string v1, "CACHED_MEASURE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/yoga/YogaLayoutType;->$values()[Lcom/facebook/yoga/YogaLayoutType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->$VALUES:[Lcom/facebook/yoga/YogaLayoutType;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/facebook/yoga/YogaLayoutType;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaLayoutType;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unknown enum value: "

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaLayoutType;->MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaLayoutType;->LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    .line 34
    .line 35
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLayoutType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaLayoutType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/YogaLayoutType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLayoutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaLayoutType;->$VALUES:[Lcom/facebook/yoga/YogaLayoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaLayoutType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/YogaLayoutType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/YogaLayoutType;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method
