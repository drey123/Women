.class public final Lcom/google/crypto/tink/prf/PrfConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/PrfConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/prf/PrfSetWrapper;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->n(Z)V

    invoke-static {}, Lcom/google/crypto/tink/config/TinkFips;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->n(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->q(Z)V

    return-void
.end method
