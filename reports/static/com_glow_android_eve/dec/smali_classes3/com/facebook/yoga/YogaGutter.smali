.class public final enum Lcom/facebook/yoga/YogaGutter;
.super Ljava/lang/Enum;
.source "YogaGutter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaGutter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaGutter;

.field public static final enum ALL:Lcom/facebook/yoga/YogaGutter;

.field public static final enum COLUMN:Lcom/facebook/yoga/YogaGutter;

.field public static final enum ROW:Lcom/facebook/yoga/YogaGutter;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaGutter;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaGutter;->COLUMN:Lcom/facebook/yoga/YogaGutter;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaGutter;->ROW:Lcom/facebook/yoga/YogaGutter;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/YogaGutter;->ALL:Lcom/facebook/yoga/YogaGutter;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/yoga/YogaGutter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaGutter;

    .line 2
    .line 3
    const-string v1, "COLUMN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaGutter;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/YogaGutter;->COLUMN:Lcom/facebook/yoga/YogaGutter;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaGutter;

    .line 12
    .line 13
    const-string v1, "ROW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaGutter;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/YogaGutter;->ROW:Lcom/facebook/yoga/YogaGutter;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/yoga/YogaGutter;

    .line 22
    .line 23
    const-string v1, "ALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaGutter;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/yoga/YogaGutter;->ALL:Lcom/facebook/yoga/YogaGutter;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/yoga/YogaGutter;->$values()[Lcom/facebook/yoga/YogaGutter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/yoga/YogaGutter;->$VALUES:[Lcom/facebook/yoga/YogaGutter;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/facebook/yoga/YogaGutter;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaGutter;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/yoga/YogaGutter;->ALL:Lcom/facebook/yoga/YogaGutter;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown enum value: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaGutter;->ROW:Lcom/facebook/yoga/YogaGutter;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaGutter;->COLUMN:Lcom/facebook/yoga/YogaGutter;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaGutter;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaGutter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/YogaGutter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaGutter;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaGutter;->$VALUES:[Lcom/facebook/yoga/YogaGutter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaGutter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/YogaGutter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/YogaGutter;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method
