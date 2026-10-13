.class public final enum Lcom/cardinalcommerce/a/setBaseline;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setBaseline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setBaseline;

.field public static final enum CARDINAL:Lcom/cardinalcommerce/a/setBaseline;

.field public static final enum EMVCO:Lcom/cardinalcommerce/a/setBaseline;

.field private static getInstance:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setBaseline;

    const-string v1, "EMVCO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setBaseline;->EMVCO:Lcom/cardinalcommerce/a/setBaseline;

    .line 9
    new-instance v0, Lcom/cardinalcommerce/a/setBaseline;

    const-string v1, "CARDINAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setBaseline;->CARDINAL:Lcom/cardinalcommerce/a/setBaseline;

    .line 7
    invoke-static {}, Lcom/cardinalcommerce/a/setBaseline;->configure()[Lcom/cardinalcommerce/a/setBaseline;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setBaseline;->$VALUES:[Lcom/cardinalcommerce/a/setBaseline;

    sget v0, Lcom/cardinalcommerce/a/setBaseline;->getInstance:I

    and-int/lit8 v1, v0, -0x36

    not-int v3, v0

    and-int/lit8 v3, v3, 0x35

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x35

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaseline;->init:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic configure()[Lcom/cardinalcommerce/a/setBaseline;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaseline;->getInstance:I

    or-int/lit8 v2, v1, 0x57

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x57

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaseline;->init:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/cardinalcommerce/a/setBaseline;->EMVCO:Lcom/cardinalcommerce/a/setBaseline;

    sget-object v3, Lcom/cardinalcommerce/a/setBaseline;->CARDINAL:Lcom/cardinalcommerce/a/setBaseline;

    filled-new-array {v2, v3}, [Lcom/cardinalcommerce/a/setBaseline;

    move-result-object v2

    add-int/lit8 v1, v1, 0xa

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setBaseline;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setBaseline;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaseline;->init:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v3, v1, 0x77

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaseline;->getInstance:I

    rem-int/2addr v2, v0

    const-class v0, Lcom/cardinalcommerce/a/setBaseline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setBaseline;

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setBaseline;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaseline;->init:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaseline;->getInstance:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/cardinalcommerce/a/setBaseline;->$VALUES:[Lcom/cardinalcommerce/a/setBaseline;

    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setBaseline;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cardinalcommerce/a/setBaseline;

    sget v2, Lcom/cardinalcommerce/a/setBaseline;->init:I

    add-int/lit8 v2, v2, 0x1c

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaseline;->getInstance:I

    rem-int/2addr v3, v0

    return-object v1
.end method
