.class public final Lcom/moengage/core/internal/security/SecurityManager;
.super Ljava/lang/Object;
.source "SecurityManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/core/internal/security/SecurityManager;",
        "",
        "()V",
        "securityHandler",
        "Lcom/moengage/core/internal/security/SecurityHandler;",
        "tag",
        "",
        "decrypt",
        "Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;",
        "algorithm",
        "Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;",
        "key",
        "",
        "text",
        "encrypt",
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "getModuleInfo$core_release",
        "hasModule",
        "",
        "loadHandler",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

.field private static securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

.field private static final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/security/SecurityManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/security/SecurityManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    .line 32
    invoke-direct {v0}, Lcom/moengage/core/internal/security/SecurityManager;->loadHandler()V

    .line 35
    const-string v0, "Core_SecurityManager"

    sput-object v0, Lcom/moengage/core/internal/security/SecurityManager;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->tag:Ljava/lang/String;

    return-object v0
.end method

.method private final loadHandler()V
    .locals 7

    .line 41
    :try_start_0
    const-string p0, "com.moengage.core.security.internal.SecurityHandlerImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.moengage.core.internal.security.SecurityHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/security/SecurityHandler;

    sput-object p0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :catch_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final decrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;
    .locals 2

    const-string p0, "algorithm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz p0, :cond_0

    .line 64
    new-instance v0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->DECRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V

    .line 63
    invoke-interface {p0, v0}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    const-string p1, "Security Module Not integrated"

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;
    .locals 2

    const-string p0, "algorithm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz p0, :cond_0

    .line 56
    new-instance v0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->ENCRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V

    .line 55
    invoke-interface {p0, v0}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    const-string p1, "Security Module Not integrated"

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getModuleInfo$core_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object p0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moengage/core/internal/security/SecurityHandler;->getModuleInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasModule()Z
    .locals 0

    .line 69
    sget-object p0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
