.class public final Lcom/google/crypto/tink/config/TinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final b:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final c:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->U()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->a:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->U()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->b:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->U()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->c:Lcom/google/crypto/tink/proto/RegistryConfig;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/config/TinkConfig;->a()V
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

    invoke-static {}, Lcom/google/crypto/tink/config/TinkConfig;->b()V

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->a()V

    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->b()V

    invoke-static {}, Lcom/google/crypto/tink/prf/PrfConfig;->a()V

    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->b()V

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->b()V

    return-void
.end method
