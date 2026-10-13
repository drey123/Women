.class public final Lcom/cardinalcommerce/a/setDataDirectorySuffix$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setDataDirectorySuffix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDataDirectorySuffix$1;->Cardinal:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 51
    const-string p0, "AES"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDataDirectorySuffix$1;->Cardinal:Ljavax/crypto/SecretKey;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDataDirectorySuffix$1;->Cardinal:Ljavax/crypto/SecretKey;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
