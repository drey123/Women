.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;->c(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Optional;

.field public final synthetic d:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->d:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->a:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->c:Ljava/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
