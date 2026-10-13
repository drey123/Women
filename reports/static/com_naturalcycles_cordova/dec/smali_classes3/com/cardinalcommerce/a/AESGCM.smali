.class public final Lcom/cardinalcommerce/a/AESGCM;
.super Lcom/cardinalcommerce/a/AlgorithmSupportMessage;


# instance fields
.field public final configure:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ConcatKDF;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;-><init>(ZLcom/cardinalcommerce/a/ConcatKDF;)V

    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    array-length v0, p4

    add-int/2addr p1, v0

    array-length v0, p5

    add-int/2addr p1, v0

    array-length v0, p6

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    array-length p2, p3

    invoke-static {p3, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    add-int/2addr p0, p2

    array-length p2, p4

    invoke-static {p4, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p4

    add-int/2addr p0, p2

    array-length p2, p5

    invoke-static {p5, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p5

    add-int/2addr p0, p2

    array-length p2, p6

    invoke-static {p6, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
