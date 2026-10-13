.class public final enum Lcom/cardinalcommerce/a/setImageMatrix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setImageMatrix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setImageMatrix;

.field private static Cardinal:I = 0x1

.field public static final enum EC:Lcom/cardinalcommerce/a/setImageMatrix;

.field public static final enum RSA:Lcom/cardinalcommerce/a/setImageMatrix;

.field private static cca_continue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setImageMatrix;

    const-string v1, "RSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setImageMatrix;->RSA:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 9
    new-instance v0, Lcom/cardinalcommerce/a/setImageMatrix;

    const-string v1, "EC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setImageMatrix;->EC:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 7
    invoke-static {}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance()[Lcom/cardinalcommerce/a/setImageMatrix;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setImageMatrix;->$VALUES:[Lcom/cardinalcommerce/a/setImageMatrix;

    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue:I

    and-int/lit8 v1, v0, 0x6f

    not-int v3, v1

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->Cardinal:I

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

.method private static synthetic getInstance()[Lcom/cardinalcommerce/a/setImageMatrix;
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageMatrix;->Cardinal:I

    and-int/lit8 v2, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cardinalcommerce/a/setImageMatrix;

    sget-object v1, Lcom/cardinalcommerce/a/setImageMatrix;->RSA:Lcom/cardinalcommerce/a/setImageMatrix;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cardinalcommerce/a/setImageMatrix;->EC:Lcom/cardinalcommerce/a/setImageMatrix;

    aput-object v1, v0, v4

    return-object v0

    :cond_0
    new-array v0, v0, [Lcom/cardinalcommerce/a/setImageMatrix;

    const/4 v1, 0x0

    sget-object v2, Lcom/cardinalcommerce/a/setImageMatrix;->RSA:Lcom/cardinalcommerce/a/setImageMatrix;

    aput-object v2, v0, v1

    sget-object v1, Lcom/cardinalcommerce/a/setImageMatrix;->EC:Lcom/cardinalcommerce/a/setImageMatrix;

    aput-object v1, v0, v4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setImageMatrix;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue:I

    and-int/lit8 v2, v1, -0x26

    not-int v3, v1

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x25

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->Cardinal:I

    rem-int/2addr v3, v0

    const-class v0, Lcom/cardinalcommerce/a/setImageMatrix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setImageMatrix;

    if-nez v3, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setImageMatrix;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageMatrix;->Cardinal:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/cardinalcommerce/a/setImageMatrix;->$VALUES:[Lcom/cardinalcommerce/a/setImageMatrix;

    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setImageMatrix;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cardinalcommerce/a/setImageMatrix;

    sget v2, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue:I

    and-int/lit8 v3, v2, 0x68

    or-int/lit8 v2, v2, 0x68

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageMatrix;->Cardinal:I

    rem-int/2addr v3, v0

    return-object v1
.end method
