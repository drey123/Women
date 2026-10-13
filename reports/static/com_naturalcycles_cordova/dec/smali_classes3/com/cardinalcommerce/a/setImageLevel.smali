.class public final enum Lcom/cardinalcommerce/a/setImageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setImageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setImageLevel;

.field public static final enum CERTIFICATE:Lcom/cardinalcommerce/a/setImageLevel;

.field public static final enum KEY:Lcom/cardinalcommerce/a/setImageLevel;

.field private static cca_continue:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setImageLevel;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setImageLevel;->KEY:Lcom/cardinalcommerce/a/setImageLevel;

    .line 9
    new-instance v0, Lcom/cardinalcommerce/a/setImageLevel;

    const-string v1, "CERTIFICATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setImageLevel;->CERTIFICATE:Lcom/cardinalcommerce/a/setImageLevel;

    .line 7
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->init()[Lcom/cardinalcommerce/a/setImageLevel;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setImageLevel;->$VALUES:[Lcom/cardinalcommerce/a/setImageLevel;

    sget v0, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    rem-int/lit8 v0, v0, 0x2

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

.method private static synthetic init()[Lcom/cardinalcommerce/a/setImageLevel;
    .locals 6

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v3, v1, 0x3b

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v5, v1, 0x3b

    and-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    rem-int/2addr v5, v0

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/cardinalcommerce/a/setImageLevel;

    sget-object v5, Lcom/cardinalcommerce/a/setImageLevel;->KEY:Lcom/cardinalcommerce/a/setImageLevel;

    aput-object v5, v3, v4

    sget-object v5, Lcom/cardinalcommerce/a/setImageLevel;->CERTIFICATE:Lcom/cardinalcommerce/a/setImageLevel;

    aput-object v5, v3, v2

    goto :goto_0

    :cond_0
    new-array v3, v0, [Lcom/cardinalcommerce/a/setImageLevel;

    sget-object v5, Lcom/cardinalcommerce/a/setImageLevel;->KEY:Lcom/cardinalcommerce/a/setImageLevel;

    aput-object v5, v3, v2

    sget-object v2, Lcom/cardinalcommerce/a/setImageLevel;->CERTIFICATE:Lcom/cardinalcommerce/a/setImageLevel;

    aput-object v2, v3, v4

    :goto_0
    and-int/lit8 v2, v1, -0x66

    not-int v5, v1

    and-int/lit8 v5, v5, 0x65

    or-int/2addr v2, v5

    and-int/lit8 v1, v1, 0x65

    shl-int/2addr v1, v4

    or-int v5, v2, v1

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    rem-int/2addr v4, v0

    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setImageLevel;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:I

    and-int/lit8 v2, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    rem-int/2addr v2, v0

    const-class v1, Lcom/cardinalcommerce/a/setImageLevel;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setImageLevel;

    sget v1, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setImageLevel;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    and-int/lit8 v2, v1, 0x59

    xor-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:I

    rem-int/2addr v2, v0

    sget-object v1, Lcom/cardinalcommerce/a/setImageLevel;->$VALUES:[Lcom/cardinalcommerce/a/setImageLevel;

    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setImageLevel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cardinalcommerce/a/setImageLevel;

    sget v2, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    and-int/lit8 v3, v2, 0x34

    or-int/lit8 v2, v2, 0x34

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
