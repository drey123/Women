.class public final Lcom/cardinalcommerce/a/setHorizontalGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static cca_continue:I = 0x1

.field private static getInstance:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private configure:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->Cardinal:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configure()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v3, v1, 0x13

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalGravity;->cca_continue:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->Cardinal:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x1c

    or-int/lit8 v1, v1, 0x1c

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalGravity;->cca_continue:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->cca_continue:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x58

    or-int/lit8 v2, v2, 0x58

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalGravity;->cca_continue:I

    rem-int/2addr v1, v0

    return-object p0
.end method
