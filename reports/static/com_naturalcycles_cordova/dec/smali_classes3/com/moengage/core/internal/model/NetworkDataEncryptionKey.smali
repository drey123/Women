.class public final Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
.super Ljava/lang/Object;
.source "NetworkDataEncryptionKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;",
        "",
        "isEncryptionEnabled",
        "",
        "decodedEncryptionKey",
        "",
        "keyVersion",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getDecodedEncryptionKey$core_release",
        "()Ljava/lang/String;",
        "isEncryptionEnabled$core_release",
        "()Z",
        "getKeyVersion$core_release",
        "Companion",
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
.field public static final Companion:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;


# instance fields
.field private final decodedEncryptionKey:Ljava/lang/String;

.field private final isEncryptionEnabled:Z

.field private final keyVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->Companion:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "decodedEncryptionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->isEncryptionEnabled:Z

    .line 13
    iput-object p2, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->decodedEncryptionKey:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->keyVersion:Ljava/lang/String;

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->Companion:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;->defaultConfig()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDecodedEncryptionKey$core_release()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->decodedEncryptionKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyVersion$core_release()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->keyVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final isEncryptionEnabled$core_release()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->isEncryptionEnabled:Z

    return p0
.end method
