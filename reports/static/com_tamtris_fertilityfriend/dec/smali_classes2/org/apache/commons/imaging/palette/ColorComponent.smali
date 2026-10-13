.class final enum Lorg/apache/commons/imaging/palette/ColorComponent;
.super Ljava/lang/Enum;
.source "ColorComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/palette/ColorComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/palette/ColorComponent;

.field public static final enum ALPHA:Lorg/apache/commons/imaging/palette/ColorComponent;

.field public static final enum BLUE:Lorg/apache/commons/imaging/palette/ColorComponent;

.field public static final enum GREEN:Lorg/apache/commons/imaging/palette/ColorComponent;

.field public static final enum RED:Lorg/apache/commons/imaging/palette/ColorComponent;


# instance fields
.field private final shift:I


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/palette/ColorComponent;
    .locals 4

    .line 24
    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->ALPHA:Lorg/apache/commons/imaging/palette/ColorComponent;

    sget-object v1, Lorg/apache/commons/imaging/palette/ColorComponent;->RED:Lorg/apache/commons/imaging/palette/ColorComponent;

    sget-object v2, Lorg/apache/commons/imaging/palette/ColorComponent;->GREEN:Lorg/apache/commons/imaging/palette/ColorComponent;

    sget-object v3, Lorg/apache/commons/imaging/palette/ColorComponent;->BLUE:Lorg/apache/commons/imaging/palette/ColorComponent;

    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/commons/imaging/palette/ColorComponent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lorg/apache/commons/imaging/palette/ColorComponent;

    const/16 v1, 0x18

    const-string v2, "ALPHA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/palette/ColorComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->ALPHA:Lorg/apache/commons/imaging/palette/ColorComponent;

    new-instance v0, Lorg/apache/commons/imaging/palette/ColorComponent;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const-string v4, "RED"

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/commons/imaging/palette/ColorComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->RED:Lorg/apache/commons/imaging/palette/ColorComponent;

    new-instance v0, Lorg/apache/commons/imaging/palette/ColorComponent;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v4, "GREEN"

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/commons/imaging/palette/ColorComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->GREEN:Lorg/apache/commons/imaging/palette/ColorComponent;

    new-instance v0, Lorg/apache/commons/imaging/palette/ColorComponent;

    const-string v1, "BLUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/imaging/palette/ColorComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->BLUE:Lorg/apache/commons/imaging/palette/ColorComponent;

    .line 24
    invoke-static {}, Lorg/apache/commons/imaging/palette/ColorComponent;->$values()[Lorg/apache/commons/imaging/palette/ColorComponent;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->$VALUES:[Lorg/apache/commons/imaging/palette/ColorComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lorg/apache/commons/imaging/palette/ColorComponent;->shift:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/palette/ColorComponent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 24
    const-class v0, Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/palette/ColorComponent;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/palette/ColorComponent;
    .locals 1

    .line 24
    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->$VALUES:[Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/palette/ColorComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/palette/ColorComponent;

    return-object v0
.end method


# virtual methods
.method public argbComponent(I)I
    .locals 1

    .line 34
    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorComponent;->shift:I

    shr-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
