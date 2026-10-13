.class public final Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;
.super Ljava/lang/Object;
.source "EncryptedStorageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;",
        "",
        "()V",
        "handler",
        "Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;",
        "tag",
        "",
        "getEncryptedSharedPreference",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "instanceMeta",
        "Lcom/moengage/core/internal/model/InstanceMeta;",
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
.field public static final INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;

.field private static handler:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler; = null

.field private static final tag:Ljava/lang/String; = "Core_EncryptedStorageManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;

    .line 34
    invoke-direct {v0}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->loadHandler()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadHandler()V
    .locals 7

    .line 40
    :try_start_0
    const-string p0, "com.moengage.core.storage.encrypted.internal.EncryptedStorageHandlerImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.moengage.core.internal.storage.encrypted.EncryptedStorageHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    sput-object p0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->handler:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 43
    :catchall_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager$loadHandler$1;->INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager$loadHandler$1;

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
.method public final getEncryptedSharedPreference(Landroid/content/Context;Lcom/moengage/core/internal/model/InstanceMeta;)Landroid/content/SharedPreferences;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "instanceMeta"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->handler:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;->getEncryptedSharedPreference(Landroid/content/Context;Lcom/moengage/core/internal/model/InstanceMeta;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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

    .line 63
    sget-object p0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->handler:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;->getModuleInfo()Ljava/util/List;

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

    .line 55
    sget-object p0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->handler:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
