.class public final enum Lcom/cardinalcommerce/a/setImageAlpha;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setImageAlpha;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setImageAlpha;

.field private static Cardinal:I = 0x1

.field public static final enum HIGH:Lcom/cardinalcommerce/a/setImageAlpha;

.field public static final enum LOW:Lcom/cardinalcommerce/a/setImageAlpha;

.field public static final enum MEDIUM:Lcom/cardinalcommerce/a/setImageAlpha;

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setImageAlpha;->LOW:Lcom/cardinalcommerce/a/setImageAlpha;

    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setImageAlpha;->MEDIUM:Lcom/cardinalcommerce/a/setImageAlpha;

    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setImageAlpha;->HIGH:Lcom/cardinalcommerce/a/setImageAlpha;

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance()[Lcom/cardinalcommerce/a/setImageAlpha;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setImageAlpha;->$VALUES:[Lcom/cardinalcommerce/a/setImageAlpha;

    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setImageAlpha;->init:I

    rem-int/2addr v1, v2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic getInstance()[Lcom/cardinalcommerce/a/setImageAlpha;
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setImageAlpha;->init:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/cardinalcommerce/a/setImageAlpha;->LOW:Lcom/cardinalcommerce/a/setImageAlpha;

    sget-object v3, Lcom/cardinalcommerce/a/setImageAlpha;->MEDIUM:Lcom/cardinalcommerce/a/setImageAlpha;

    sget-object v4, Lcom/cardinalcommerce/a/setImageAlpha;->HIGH:Lcom/cardinalcommerce/a/setImageAlpha;

    filled-new-array {v2, v3, v4}, [Lcom/cardinalcommerce/a/setImageAlpha;

    move-result-object v2

    and-int/lit8 v3, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v3

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageAlpha;->init:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setImageAlpha;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageAlpha;->init:I

    and-int/lit8 v2, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal:I

    rem-int/2addr v3, v0

    const-class v1, Lcom/cardinalcommerce/a/setImageAlpha;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setImageAlpha;

    sget v1, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageAlpha;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setImageAlpha;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageAlpha;->init:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal:I

    rem-int/2addr v2, v0

    sget-object v0, Lcom/cardinalcommerce/a/setImageAlpha;->$VALUES:[Lcom/cardinalcommerce/a/setImageAlpha;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setImageAlpha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setImageAlpha;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setImageAlpha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setImageAlpha;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
