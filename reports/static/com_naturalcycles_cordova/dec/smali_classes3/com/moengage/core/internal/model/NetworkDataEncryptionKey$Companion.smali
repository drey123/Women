.class public final Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;
.super Ljava/lang/Object;
.source "NetworkDataEncryptionKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;",
        "",
        "()V",
        "defaultConfig",
        "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    new-instance p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const/4 v0, 0x0

    .line 29
    const-string v1, ""

    .line 27
    invoke-direct {p0, v0, v1, v1}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
