.class public final Lcom/google/crypto/tink/prf/HkdfPrfKey;
.super Lcom/google/crypto/tink/prf/PrfKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

.field public final b:Lcom/google/crypto/tink/util/SecretBytes;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->a:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->b:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/prf/HkdfPrfKey;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V

    return-object v0
.end method
