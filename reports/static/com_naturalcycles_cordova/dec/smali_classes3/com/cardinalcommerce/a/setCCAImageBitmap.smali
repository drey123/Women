.class final Lcom/cardinalcommerce/a/setCCAImageBitmap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field Cardinal:I

.field cca_continue:Z

.field configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

.field getInstance:I

.field final init:I

.field onCReqSuccess:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->init:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    return-void
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure()Lcom/cardinalcommerce/a/setCCAImageBitmap;

    move-result-object p0

    return-object p0
.end method

.method protected final configure()Lcom/cardinalcommerce/a/setCCAImageBitmap;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setCCAImageBitmap;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    iput-object v1, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    iput v1, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    iput v1, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    iput-boolean p0, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    return-object v0
.end method

.method final configure(Ljava/util/Stack;Lcom/cardinalcommerce/a/getSeverity;[B[BLcom/cardinalcommerce/a/getMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/cardinalcommerce/a/SDKRuntimeException;",
            ">;",
            "Lcom/cardinalcommerce/a/getSeverity;",
            "[B[B",
            "Lcom/cardinalcommerce/a/getMessage;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_7

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/cardinalcommerce/a/getMessage$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getMessage$getInstance;-><init>()V

    .line 1000
    iget v1, p5, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getMessage$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getMessage$getInstance;

    .line 2000
    iget-wide v1, p5, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/getMessage$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getMessage$getInstance;

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    .line 3000
    iput v1, v0, Lcom/cardinalcommerce/a/getMessage$getInstance;->cca_continue:I

    .line 4000
    iget v1, p5, Lcom/cardinalcommerce/a/getMessage;->cca_continue:I

    .line 5000
    iput v1, v0, Lcom/cardinalcommerce/a/getMessage$getInstance;->getInstance:I

    .line 6000
    iget v1, p5, Lcom/cardinalcommerce/a/getMessage;->getInstance:I

    .line 7000
    iput v1, v0, Lcom/cardinalcommerce/a/getMessage$getInstance;->configure:I

    .line 8000
    iget p5, p5, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v0, p5}, Lcom/cardinalcommerce/a/getMessage$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/getMessage$getInstance;

    .line 9000
    new-instance v0, Lcom/cardinalcommerce/a/getMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lcom/cardinalcommerce/a/getMessage;-><init>(Lcom/cardinalcommerce/a/getMessage$getInstance;B)V

    .line 0
    move-object p5, v0

    check-cast p5, Lcom/cardinalcommerce/a/getMessage;

    new-instance p5, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {p5}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 10000
    iget v2, v0, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {p5, v2}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 11000
    iget-wide v2, v0, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {p5, v2, v3}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/ErrorMessage$init;

    iget v2, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    .line 12000
    iput v2, p5, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 13000
    new-instance v2, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {v2, p5, v1}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    move-object p5, v2

    check-cast p5, Lcom/cardinalcommerce/a/ErrorMessage;

    new-instance p5, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {p5}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 14000
    iget v3, v0, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {p5, v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 15000
    iget-wide v3, v0, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {p5, v3, v4}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    iget v3, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    .line 16000
    iput v3, p5, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 17000
    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v3, p5, v1}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object p5, v3

    check-cast p5, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-virtual {p2, p4, v0}, Lcom/cardinalcommerce/a/getSeverity;->configure([BLcom/cardinalcommerce/a/getMessage;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/cardinalcommerce/a/getSeverity;->cca_continue([B[B)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/getSeverity;->Cardinal(Lcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/ButtonType;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->configure(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/ButtonType;Lcom/cardinalcommerce/a/ErrorMessage;)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const-string p5, "in == null"

    const/4 v0, 0x1

    if-nez p4, :cond_1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 18000
    iget p4, p4, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 19000
    iget v2, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-ne p4, v2, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 20000
    iget p4, p4, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    iget v2, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->init:I

    if-eq p4, v2, :cond_1

    new-instance p4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {p4}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 21000
    iget v2, v3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {p4, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 22000
    iget-wide v4, v3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {p4, v4, v5}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 23000
    iget v2, v3, Lcom/cardinalcommerce/a/ThreeDSStrings;->configure:I

    .line 24000
    iput v2, p4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 25000
    iget v2, v3, Lcom/cardinalcommerce/a/ThreeDSStrings;->getInstance:I

    sub-int/2addr v2, v0

    .line 0
    div-int/lit8 v2, v2, 0x2

    .line 26000
    iput v2, p4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 27000
    iget v2, v3, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {p4, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 28000
    new-instance v2, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v2, p4, v1}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object p4, v2

    check-cast p4, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/SDKRuntimeException;

    invoke-static {p2, p4, p3, v2}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/getCause;)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object p3

    new-instance p4, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 29000
    iget v3, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    add-int/2addr v3, v0

    .line 30000
    iget-object p3, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[B

    if-eqz p3, :cond_0

    .line 31000
    array-length p5, p3

    new-array p5, p5, [B

    array-length v4, p3

    invoke-static {p3, v1, p5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {p4, v3, p5}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(I[B)V

    new-instance p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 32000
    iget p5, v2, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {p3, p5}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 33000
    iget-wide v3, v2, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {p3, v3, v4}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 34000
    iget p5, v2, Lcom/cardinalcommerce/a/ThreeDSStrings;->configure:I

    add-int/2addr p5, v0

    .line 35000
    iput p5, p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 36000
    iget p5, v2, Lcom/cardinalcommerce/a/ThreeDSStrings;->getInstance:I

    .line 37000
    iput p5, p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 38000
    iget p5, v2, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {p3, p5}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 39000
    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v3, p3, v1}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    move-object p3, p4

    goto/16 :goto_0

    .line 31000
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    iget-object p4, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    if-nez p4, :cond_2

    iput-object p3, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    goto/16 :goto_1

    .line 40000
    :cond_2
    iget p4, p4, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 41000
    iget v2, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-ne p4, v2, :cond_4

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 42000
    iget p4, v3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {p1, p4}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 43000
    iget-wide v4, v3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {p1, v4, v5}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 44000
    iget p4, v3, Lcom/cardinalcommerce/a/ThreeDSStrings;->configure:I

    .line 45000
    iput p4, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 46000
    iget p4, v3, Lcom/cardinalcommerce/a/ThreeDSStrings;->getInstance:I

    sub-int/2addr p4, v0

    .line 0
    div-int/lit8 p4, p4, 0x2

    .line 47000
    iput p4, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 48000
    iget p4, v3, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {p1, p4}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 49000
    new-instance p4, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {p4, p1, v1}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object p1, p4

    check-cast p1, Lcom/cardinalcommerce/a/ThreeDSStrings;

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    invoke-static {p2, p1, p3, p4}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/getCause;)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object p1

    new-instance p3, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 50000
    iget p2, p2, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    add-int/2addr p2, v0

    .line 51000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[B

    if-eqz p1, :cond_3

    .line 51001
    array-length p5, p1

    new-array p5, p5, [B

    array-length v2, p1

    invoke-static {p1, v1, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {p3, p2, p5}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(I[B)V

    iput-object p3, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    new-instance p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 51002
    iget p2, p4, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51003
    iget-wide v2, p4, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {p1, v2, v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51004
    iget p2, p4, Lcom/cardinalcommerce/a/ThreeDSStrings;->configure:I

    add-int/2addr p2, v0

    .line 51005
    iput p2, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 51006
    iget p2, p4, Lcom/cardinalcommerce/a/ThreeDSStrings;->getInstance:I

    .line 51007
    iput p2, p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 51008
    iget p2, p4, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51009
    new-instance p2, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {p2, p1, v1}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    check-cast p2, Lcom/cardinalcommerce/a/ThreeDSStrings;

    goto :goto_1

    .line 51001
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_4
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 51010
    iget p1, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    iget p2, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->init:I

    if-ne p1, p2, :cond_5

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    return-void

    .line 51011
    :cond_5
    iget p1, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    iget p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "finished or not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
