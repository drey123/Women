.class public final Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/firebase/internal/repository/LocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;",
        "Lcom/moengage/firebase/internal/repository/LocalRepository;",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "getPushToken",
        "",
        "getSdkStatus",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "isStorageAndAPICallEnabled",
        "",
        "storePushToken",
        "",
        "token",
        "moe-push-firebase_release"
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
.field private final context:Landroid/content/Context;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public getPushToken()Ljava/lang/String;
    .locals 2

    .line 36
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->getPushTokens(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/PushTokens;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/PushTokens;->getFcmToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 2

    .line 40
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    return-object p0
.end method

.method public isStorageAndAPICallEnabled()Z
    .locals 2

    .line 44
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    return p0
.end method

.method public storePushToken(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v2, "registration_id"

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->storePushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
