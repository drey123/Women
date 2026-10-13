.class public final Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
.super Lcom/cardinalcommerce/a/setEnableLogging;


# static fields
.field public static final configure:Lcom/cardinalcommerce/a/getXid;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/setRenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL$4;

    const-class v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->configure:Lcom/cardinalcommerce/a/getXid;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRenderType;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'baseGraphicString\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static Cardinal([B)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setRenderType;->getInstance([B)Lcom/cardinalcommerce/a/setRenderType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;-><init>(Lcom/cardinalcommerce/a/setRenderType;)V

    return-object v0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setRenderType;->Cardinal(Z)I

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

    if-eqz p2, :cond_0

    .line 2000
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V

    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p0

    return p0
.end method

.method final cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setRenderType;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;-><init>(Lcom/cardinalcommerce/a/setRenderType;)V

    return-object p0
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setRenderType;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;-><init>(Lcom/cardinalcommerce/a/setRenderType;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
