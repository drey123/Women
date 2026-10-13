.class public final Lcom/google/crypto/tink/mac/MacConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final c:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final d:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacConfig;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->U()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacConfig;->b:Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/mac/MacConfig;->c:Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/mac/MacConfig;->d:Lcom/google/crypto/tink/proto/RegistryConfig;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/mac/MacWrapper;->f()V

    invoke-static {}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->p(Z)V

    invoke-static {}, Lcom/google/crypto/tink/config/TinkFips;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->o(Z)V

    return-void
.end method
