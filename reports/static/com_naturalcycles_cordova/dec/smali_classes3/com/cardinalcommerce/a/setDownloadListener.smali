.class public final Lcom/cardinalcommerce/a/setDownloadListener;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;
.source "SourceFile"


# instance fields
.field private cca_continue:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;-><init>(Ljavax/crypto/SecretKey;)V

    .line 45
    iput-byte p2, p0, Lcom/cardinalcommerce/a/setDownloadListener;->cca_continue:B

    return-void
.end method
