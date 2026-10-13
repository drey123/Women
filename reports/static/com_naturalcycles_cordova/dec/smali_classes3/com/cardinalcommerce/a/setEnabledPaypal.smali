.class public abstract Lcom/cardinalcommerce/a/setEnabledPaypal;
.super Lcom/cardinalcommerce/a/setEnableLogging;

# interfaces
.implements Lcom/cardinalcommerce/a/getEciFlag;


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/a/getXid;


# instance fields
.field private init:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledPaypal$1;

    const-class v1, Lcom/cardinalcommerce/a/setEnabledPaypal;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setEnabledPaypal$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:Lcom/cardinalcommerce/a/getXid;

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:[B

    return-void
.end method

.method static init([B)Lcom/cardinalcommerce/a/setEnabledPaypal;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/DH;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DH;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:[B

    array-length p0, p0

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

    const/16 v0, 0x15

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:[B

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI[B)V

    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setEnabledPaypal;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setEnabledPaypal;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:[B

    .line 1000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
