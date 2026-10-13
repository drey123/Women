.class public final enum Lcom/cardinalcommerce/a/setCropToPadding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setCropToPadding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setCropToPadding;

.field private static Cardinal:I = 0x1

.field public static final enum EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

.field public static final enum IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

.field public static final enum MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

.field public static final enum PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

.field public static final enum SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

.field private static cca_continue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setCropToPadding;

    const-string v1, "PROTOCOL_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setCropToPadding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/setCropToPadding;

    const-string v1, "MALFORMED_URL_EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setCropToPadding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/setCropToPadding;

    const-string v1, "SOCKET_TIMEOUT_EXCEPTION"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/a/setCropToPadding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 7
    new-instance v0, Lcom/cardinalcommerce/a/setCropToPadding;

    const-string v1, "IO_EXCEPTION"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/cardinalcommerce/a/setCropToPadding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setCropToPadding;

    const-string v1, "EXCEPTION"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/cardinalcommerce/a/setCropToPadding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 3
    invoke-static {}, Lcom/cardinalcommerce/a/setCropToPadding;->cca_continue()[Lcom/cardinalcommerce/a/setCropToPadding;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->$VALUES:[Lcom/cardinalcommerce/a/setCropToPadding;

    sget v0, Lcom/cardinalcommerce/a/setCropToPadding;->cca_continue:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

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

.method private static synthetic cca_continue()[Lcom/cardinalcommerce/a/setCropToPadding;
    .locals 7

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCropToPadding;->cca_continue:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v5, v1, 0x3f

    and-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    const/4 v5, 0x4

    if-nez v2, :cond_0

    new-array v2, v3, [Lcom/cardinalcommerce/a/setCropToPadding;

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v3, v2, v4

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v3, v2, v4

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v3, v2, v5

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v3, v2, v0

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v3, v2, v5

    goto :goto_0

    :cond_0
    new-array v2, v3, [Lcom/cardinalcommerce/a/setCropToPadding;

    const/4 v3, 0x0

    sget-object v6, Lcom/cardinalcommerce/a/setCropToPadding;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v6, v2, v3

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v3, v2, v4

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v3, v2, v0

    const/4 v3, 0x3

    sget-object v6, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v6, v2, v3

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    aput-object v3, v2, v5

    :goto_0
    and-int/lit8 v3, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v3

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setCropToPadding;
    .locals 5

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCropToPadding;->cca_continue:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v3, v1, 0x13

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x14

    not-int v1, v1

    const/16 v4, 0x13

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    rem-int/2addr v2, v0

    const-class v1, Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setCropToPadding;

    sget v1, Lcom/cardinalcommerce/a/setCropToPadding;->cca_continue:I

    and-int/lit8 v2, v1, -0x6e

    not-int v3, v1

    const/16 v4, 0x6d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setCropToPadding;
    .locals 5

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCropToPadding;->cca_continue:I

    and-int/lit8 v2, v1, -0x8

    not-int v3, v1

    const/4 v4, 0x7

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    rem-int/2addr v3, v0

    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->$VALUES:[Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setCropToPadding;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cardinalcommerce/a/setCropToPadding;

    sget v2, Lcom/cardinalcommerce/a/setCropToPadding;->cca_continue:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    rem-int/2addr v3, v0

    return-object v1
.end method
