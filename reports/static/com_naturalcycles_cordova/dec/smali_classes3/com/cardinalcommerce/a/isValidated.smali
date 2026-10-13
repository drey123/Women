.class public final Lcom/cardinalcommerce/a/isValidated;
.super Lcom/cardinalcommerce/a/getRenderType;


# static fields
.field private static final configure:[B

.field public static final init:Lcom/cardinalcommerce/a/isValidated;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/isValidated;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/isValidated;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/cardinalcommerce/a/isValidated;->configure:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getRenderType;-><init>()V

    return-void
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x5

    sget-object v0, Lcom/cardinalcommerce/a/isValidated;->configure:[B

    invoke-virtual {p1, p2, p0, v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI[B)V

    return-void
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
