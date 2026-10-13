.class final synthetic Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setButtonTintBlendMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic cca_continue:[I

.field private static configure:I = 0x1

.field private static getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 197
    invoke-static {}, Lcom/cardinalcommerce/a/setCropToPadding;->values()[Lcom/cardinalcommerce/a/setCropToPadding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->cca_continue:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->getInstance:I

    add-int/lit8 v0, v0, 0x30

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->configure:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v2, v2

    :catch_0
    :goto_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->cca_continue:[I

    sget-object v4, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->configure:I

    and-int/lit8 v4, v3, 0x31

    xor-int/lit8 v3, v3, 0x31

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->getInstance:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    rem-int v3, v0, v0

    goto :goto_1

    :cond_1
    rem-int v3, v2, v2

    :catch_1
    :goto_1
    :try_start_2
    sget-object v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->cca_continue:[I

    sget-object v4, Lcom/cardinalcommerce/a/setCropToPadding;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->configure:I

    xor-int/lit8 v3, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->getInstance:I

    rem-int/2addr v3, v2

    rem-int v0, v2, v2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->cca_continue:[I

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->configure:I

    add-int/lit8 v0, v0, 0x6c

    xor-int/lit8 v3, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->getInstance:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    rem-int v0, v2, v2

    :catch_3
    :goto_2
    :try_start_4
    sget-object v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->cca_continue:[I

    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->configure:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode$3;->getInstance:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_4
    return-void
.end method
