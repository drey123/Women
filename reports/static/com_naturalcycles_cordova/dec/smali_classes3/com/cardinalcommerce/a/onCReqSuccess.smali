.class public final Lcom/cardinalcommerce/a/onCReqSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:I = 0x0

.field private static cleanup:I = 0x1


# instance fields
.field public Cardinal:I

.field private configure:Ljava/lang/String;

.field public getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

.field public init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cleanup:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cleanup:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cleanup:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    and-int/lit8 p0, v1, 0x63

    not-int p1, p0

    or-int/lit8 v1, v1, 0x63

    and-int/2addr p1, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/onCReqSuccess;->cleanup:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cleanup:I

    and-int/lit8 v2, v1, -0x7a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x79

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x79

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->configure:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    and-int/lit8 v2, v1, 0x73

    not-int v3, v2

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/onCReqSuccess;->cleanup:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->configure:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x45

    xor-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance(I)V
    .locals 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cleanup:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v3, v1, 0x19

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x19

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    rem-int/2addr v4, v0

    iput p1, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:I

    if-nez v4, :cond_0

    and-int/lit8 p0, v1, 0x49

    not-int p1, p0

    or-int/lit8 v1, v1, 0x49

    and-int/2addr p1, v1

    shl-int/lit8 p0, p0, 0x1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    and-int/lit8 v2, v1, 0x61

    not-int v3, v2

    or-int/lit8 v1, v1, 0x61

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/onCReqSuccess;->cleanup:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->init:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:I

    rem-int/2addr v2, v0

    return-void
.end method
