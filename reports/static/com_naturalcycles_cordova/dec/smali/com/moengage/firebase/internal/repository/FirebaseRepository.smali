.class public final Lcom/moengage/firebase/internal/repository/FirebaseRepository;
.super Ljava/lang/Object;
.source "FirebaseRepository.kt"

# interfaces
.implements Lcom/moengage/firebase/internal/repository/LocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0006\u0010\u0008\u001a\u00020\tJ\t\u0010\n\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/firebase/internal/repository/FirebaseRepository;",
        "Lcom/moengage/firebase/internal/repository/LocalRepository;",
        "localRepository",
        "(Lcom/moengage/firebase/internal/repository/LocalRepository;)V",
        "getPushToken",
        "",
        "getSdkStatus",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "isModuleEnabled",
        "",
        "isStorageAndAPICallEnabled",
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
.field private final localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;


# direct methods
.method public constructor <init>(Lcom/moengage/firebase/internal/repository/LocalRepository;)V
    .locals 1

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;

    return-void
.end method


# virtual methods
.method public getPushToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/firebase/internal/repository/LocalRepository;->getPushToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 0

    iget-object p0, p0, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/firebase/internal/repository/LocalRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isModuleEnabled()Z
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isStorageAndAPICallEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/firebase/internal/repository/LocalRepository;->isStorageAndAPICallEnabled()Z

    move-result p0

    return p0
.end method

.method public storePushToken(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/firebase/internal/repository/LocalRepository;->storePushToken(Ljava/lang/String;)V

    return-void
.end method
