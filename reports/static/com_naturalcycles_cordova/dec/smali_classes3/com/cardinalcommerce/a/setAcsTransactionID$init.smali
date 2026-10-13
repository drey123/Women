.class final Lcom/cardinalcommerce/a/setAcsTransactionID$init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAcsTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "init"
.end annotation


# instance fields
.field final Cardinal:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID$init;->Cardinal:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/setAcsTransactionID$init;

    iget p1, p1, Lcom/cardinalcommerce/a/setAcsTransactionID$init;->Cardinal:I

    iget p0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID$init;->Cardinal:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID$init;->Cardinal:I

    return p0
.end method
