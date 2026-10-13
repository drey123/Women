.class public final Lcom/google/crypto/tink/mac/HmacKey;
.super Lcom/google/crypto/tink/mac/MacKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/HmacKey$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/mac/HmacParameters;

.field public final b:Lcom/google/crypto/tink/util/SecretBytes;

.field public final c:Lcom/google/crypto/tink/util/Bytes;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/MacKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacKey;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/mac/HmacKey;->b:Lcom/google/crypto/tink/util/SecretBytes;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/mac/HmacKey;->c:Lcom/google/crypto/tink/util/Bytes;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/mac/HmacKey;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/mac/HmacKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/HmacKey;-><init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/mac/HmacKey$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/HmacKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/HmacKey$Builder;-><init>(Lcom/google/crypto/tink/mac/HmacKey$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->c:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/google/crypto/tink/mac/MacParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->d()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    return-object v0
.end method
