.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;
.super Lcom/cardinalcommerce/a/o;


# instance fields
.field public final getInstance:Lcom/cardinalcommerce/a/getSetterName$Cardinal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getSetterName$Cardinal;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->getInstance:Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'publicPoint\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1000
    array-length v0, p1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;-><init>([BI)V

    return-void

    .line 1000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'buf\' must have length 57"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    .line 2000
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue([BI)Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->getInstance:Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    return-void

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
