.class public interface abstract Lcom/superwall/sdk/dependencies/ApiFactory;
.super Ljava/lang/Object;
.source "FactoryProtocols.kt"

# interfaces
.implements Lcom/superwall/sdk/network/JsonFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/dependencies/ApiFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010%\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010+\u001a\u00020&8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u00101\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "Lcom/superwall/sdk/network/JsonFactory;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "event",
        "",
        "track",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;",
        "",
        "isForDebugging",
        "",
        "requestId",
        "",
        "makeHeaders",
        "(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/network/Api;",
        "getApi",
        "()Lcom/superwall/sdk/network/Api;",
        "setApi",
        "(Lcom/superwall/sdk/network/Api;)V",
        "api",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/LocalStorage;",
        "setStorage",
        "(Lcom/superwall/sdk/storage/LocalStorage;)V",
        "storage",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "getDeviceHelper",
        "()Lcom/superwall/sdk/network/device/DeviceHelper;",
        "setDeviceHelper",
        "(Lcom/superwall/sdk/network/device/DeviceHelper;)V",
        "deviceHelper",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "getConfigManager",
        "()Lcom/superwall/sdk/config/ConfigManager;",
        "setConfigManager",
        "(Lcom/superwall/sdk/config/ConfigManager;)V",
        "configManager",
        "Lcom/superwall/sdk/identity/IdentityManager;",
        "getIdentityManager",
        "()Lcom/superwall/sdk/identity/IdentityManager;",
        "setIdentityManager",
        "(Lcom/superwall/sdk/identity/IdentityManager;)V",
        "identityManager",
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "getAppLifecycleObserver",
        "()Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "setAppLifecycleObserver",
        "(Lcom/superwall/sdk/misc/AppLifecycleObserver;)V",
        "appLifecycleObserver",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getApi()Lcom/superwall/sdk/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppLifecycleObserver()Lcom/superwall/sdk/misc/AppLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfigManager()Lcom/superwall/sdk/config/ConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStorage()Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeHeaders(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setApi(Lcom/superwall/sdk/network/Api;)V
    .param p1    # Lcom/superwall/sdk/network/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAppLifecycleObserver(Lcom/superwall/sdk/misc/AppLifecycleObserver;)V
    .param p1    # Lcom/superwall/sdk/misc/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConfigManager(Lcom/superwall/sdk/config/ConfigManager;)V
    .param p1    # Lcom/superwall/sdk/config/ConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDeviceHelper(Lcom/superwall/sdk/network/device/DeviceHelper;)V
    .param p1    # Lcom/superwall/sdk/network/device/DeviceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setIdentityManager(Lcom/superwall/sdk/identity/IdentityManager;)V
    .param p1    # Lcom/superwall/sdk/identity/IdentityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setStorage(Lcom/superwall/sdk/storage/LocalStorage;)V
    .param p1    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
