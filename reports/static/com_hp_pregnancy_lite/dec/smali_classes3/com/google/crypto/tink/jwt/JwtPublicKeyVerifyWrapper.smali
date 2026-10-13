.class Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$WrappedJwtPublicKeyVerify;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;->a:Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->f()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->f()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported OutputPrefixType"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;->e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;

    return-object v0
.end method

.method public e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;->d(Lcom/google/crypto/tink/PrimitiveSet;)V

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$WrappedJwtPublicKeyVerify;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$WrappedJwtPublicKeyVerify;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object v0
.end method
