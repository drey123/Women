.class public final Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;
.super Ljava/lang/Object;
.source "CryptographyRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;",
        "",
        "algorithm",
        "Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;",
        "cryptographyType",
        "Lcom/moengage/core/internal/model/cryptography/CryptographyType;",
        "key",
        "",
        "text",
        "",
        "(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V",
        "getAlgorithm",
        "()Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;",
        "getCryptographyType",
        "()Lcom/moengage/core/internal/model/cryptography/CryptographyType;",
        "getKey",
        "()[B",
        "getText",
        "()Ljava/lang/String;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final algorithm:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

.field private final cryptographyType:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

.field private final key:[B

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->algorithm:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    .line 21
    iput-object p2, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->cryptographyType:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    .line 22
    iput-object p3, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->key:[B

    .line 23
    iput-object p4, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->algorithm:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    return-object p0
.end method

.method public final getCryptographyType()Lcom/moengage/core/internal/model/cryptography/CryptographyType;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->cryptographyType:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    return-object p0
.end method

.method public final getKey()[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->key:[B

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->text:Ljava/lang/String;

    return-object p0
.end method
