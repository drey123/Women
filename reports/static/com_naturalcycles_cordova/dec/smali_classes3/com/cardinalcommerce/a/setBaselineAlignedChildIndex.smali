.class public final enum Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

.field private static Cardinal:I = 0x0

.field public static final enum JOSE:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

.field public static final enum JSON:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    const-string v1, "JOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->JOSE:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    const-string v1, "JSON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->JSON:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 3
    invoke-static {}, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->init()[Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->$VALUES:[Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->init:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic init()[Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
    .locals 5

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v3, v1, 0x61

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x61

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->init:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    sget-object v2, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->JOSE:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    aput-object v2, v0, v1

    sget-object v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->JSON:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    aput-object v1, v0, v4

    return-object v0

    :cond_0
    new-array v0, v0, [Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    sget-object v2, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->JOSE:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    aput-object v2, v0, v1

    sget-object v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->JSON:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    aput-object v1, v0, v4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v1, v1, 0x5b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->init:I

    rem-int/2addr v2, v0

    const-class v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    and-int/lit8 v2, v1, -0x58

    not-int v3, v1

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x57

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->init:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->init:I

    and-int/lit8 v2, v1, 0x29

    xor-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    rem-int/2addr v3, v0

    sget-object v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->$VALUES:[Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    sget v2, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->init:I

    xor-int/lit8 v3, v2, 0x5a

    and-int/lit8 v2, v2, 0x5a

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
