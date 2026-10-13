.class public final enum Lcom/facebook/yoga/YogaBoxSizing;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaBoxSizing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaBoxSizing;

.field public static final enum BORDER_BOX:Lcom/facebook/yoga/YogaBoxSizing;

.field public static final enum CONTENT_BOX:Lcom/facebook/yoga/YogaBoxSizing;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaBoxSizing;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaBoxSizing;->BORDER_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaBoxSizing;->CONTENT_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/yoga/YogaBoxSizing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaBoxSizing;

    .line 2
    .line 3
    const-string v1, "BORDER_BOX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaBoxSizing;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/YogaBoxSizing;->BORDER_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaBoxSizing;

    .line 12
    .line 13
    const-string v1, "CONTENT_BOX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaBoxSizing;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/YogaBoxSizing;->CONTENT_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/yoga/YogaBoxSizing;->$values()[Lcom/facebook/yoga/YogaBoxSizing;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/yoga/YogaBoxSizing;->$VALUES:[Lcom/facebook/yoga/YogaBoxSizing;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/facebook/yoga/YogaBoxSizing;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaBoxSizing;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/yoga/YogaBoxSizing;->CONTENT_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "Unknown enum value: "

    .line 10
    .line 11
    invoke-static {v0, p0}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaBoxSizing;->BORDER_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaBoxSizing;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaBoxSizing;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/YogaBoxSizing;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaBoxSizing;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaBoxSizing;->$VALUES:[Lcom/facebook/yoga/YogaBoxSizing;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaBoxSizing;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/YogaBoxSizing;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/yoga/YogaBoxSizing;->mIntValue:I

    .line 2
    .line 3
    return p0
.end method
