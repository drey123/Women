.class public final Lcom/cardinalcommerce/a/SDKRuntimeException;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final cca_continue:[B

.field final init:I


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[B

    return-void
.end method


# virtual methods
.method public final cca_continue()[B
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[B

    if-eqz p0, :cond_0

    .line 1000
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
