.class final synthetic Lcom/cardinalcommerce/a/valueOf$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/valueOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic Cardinal:[I

.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 107
    invoke-static {}, Lcom/cardinalcommerce/a/setCropToPadding;->values()[Lcom/cardinalcommerce/a/setCropToPadding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cardinalcommerce/a/valueOf$5;->Cardinal:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/cardinalcommerce/a/valueOf$5;->cca_continue:I

    and-int/lit8 v3, v0, 0x77

    not-int v4, v3

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v4

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/a/valueOf$5;->getInstance:I

    rem-int/2addr v4, v2

    rem-int v0, v2, v2

    :catch_0
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/valueOf$5;->Cardinal:[I

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/cardinalcommerce/a/valueOf$5;->getInstance:I

    xor-int/lit8 v3, v0, 0x6d

    and-int/lit8 v4, v0, 0x6d

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, v0, -0x6e

    not-int v0, v0

    const/16 v5, 0x6d

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/a/valueOf$5;->cca_continue:I

    rem-int/2addr v4, v2

    rem-int v0, v2, v2

    :catch_1
    :try_start_2
    sget-object v0, Lcom/cardinalcommerce/a/valueOf$5;->Cardinal:[I

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/cardinalcommerce/a/valueOf$5;->getInstance:I

    or-int/lit8 v3, v0, 0x5e

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x5e

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/valueOf$5;->cca_continue:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v2, v2

    :catch_2
    :goto_0
    :try_start_3
    sget-object v0, Lcom/cardinalcommerce/a/valueOf$5;->Cardinal:[I

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/cardinalcommerce/a/valueOf$5;->cca_continue:I

    and-int/lit8 v3, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/a/valueOf$5;->getInstance:I

    rem-int/2addr v4, v2

    rem-int v0, v2, v2

    :catch_3
    :try_start_4
    sget-object v0, Lcom/cardinalcommerce/a/valueOf$5;->Cardinal:[I

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/cardinalcommerce/a/valueOf$5;->cca_continue:I

    or-int/lit8 v3, v0, 0x33

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/valueOf$5;->getInstance:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_4
    return-void
.end method
