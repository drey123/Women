.class public final Lcom/cardinalcommerce/a/setOnGenericMotionListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private cca_continue:I

.field private configure:I

.field private getInstance:I

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setOnGenericMotionListener;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/16 p1, 0x32

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/setOnGenericMotionListener;-><init>(IILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method private constructor <init>(IILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xb

    iput p1, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->getInstance:I

    const/16 p1, 0x800

    iput p1, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->init:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->cca_continue:I

    const/16 p1, 0x801

    :goto_0
    const/16 p2, 0x1000

    if-ge p1, p2, :cond_1

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalError;->cca_continue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_1
    iput p1, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->configure:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method
