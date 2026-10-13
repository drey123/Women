.class public abstract Lcom/cardinalcommerce/a/setUICustomization;
.super Lcom/cardinalcommerce/a/setEnableLogging;

# interfaces
.implements Lcom/cardinalcommerce/a/getEciFlag;


# static fields
.field public static final init:Lcom/cardinalcommerce/a/getXid;


# instance fields
.field private getInstance:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization$4;

    const-class v1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setUICustomization$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/setUICustomization;->init:Lcom/cardinalcommerce/a/getXid;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    return-void
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    return-object p0
.end method

.method static Cardinal([B)Lcom/cardinalcommerce/a/setUICustomization;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/ValidateResponse;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/ValidateResponse;-><init>([B)V

    return-object v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/setUICustomization;
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/setUICustomization;->init:Lcom/cardinalcommerce/a/getXid;

    const/16 v1, 0x80

    .line 2000
    iget v2, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(ZLcom/cardinalcommerce/a/getXid;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    return-object p0

    .line 1000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

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

    const/16 v0, 0x16

    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI[B)V

    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setUICustomization;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setUICustomization;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    .line 4000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
