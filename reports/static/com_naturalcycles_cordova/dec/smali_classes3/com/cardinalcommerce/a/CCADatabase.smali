.class public Lcom/cardinalcommerce/a/CCADatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CCADatabase;->init:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CCADatabase;->init:I

    rem-int/2addr v2, v0

    const-string v0, "Order/JWT/StepUp"

    if-eqz v2, :cond_1

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public static cca_continue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CCADatabase;->init:I

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CCADatabase;->init:I

    rem-int/2addr v3, v0

    const-string v0, "/V2/Browser/SaveBrowserData"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CCADatabase;->init:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, v2, 0x2f

    xor-int/lit8 v2, v2, 0x2f

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CCADatabase;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "Order/JWT/Init"

    return-object v0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method
