.class public final Lcom/cardinalcommerce/a/EdECUtil;
.super Lcom/cardinalcommerce/a/o;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

.field public final configure:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/EdECUtil;->configure:[B

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/getIsName;->cca_continue(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1000
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>([BB)V

    return-void

    .line 1000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'buf\' must have length 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BB)V
    .locals 1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    const/16 p2, 0x20

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/EdECUtil;->configure:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/EdECUtil;->configure:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/EdECUtil;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    iget-object v2, p0, Lcom/cardinalcommerce/a/EdECUtil;->configure:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/getIsName;->cca_continue([B)Lcom/cardinalcommerce/a/getIsName$cleanup;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;-><init>(Lcom/cardinalcommerce/a/getIsName$cleanup;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/EdECUtil;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/EdECUtil;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
