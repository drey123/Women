.class public final Lcom/adapty/models/AdaptyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyConfig$Builder;",
        "",
        "apiKey",
        "",
        "(Ljava/lang/String;)V",
        "adIdCollectionDisabled",
        "",
        "allowLocalPAL",
        "customProcessName",
        "customerUserId",
        "enablePendingPrepaidPlans",
        "gpObfuscatedAccountId",
        "ipAddressCollectionDisabled",
        "observerMode",
        "serverCluster",
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        "build",
        "Lcom/adapty/models/AdaptyConfig;",
        "withAdIdCollectionDisabled",
        "disabled",
        "withCustomerUserId",
        "withGPObfuscatedAccountId",
        "withIpAddressCollectionDisabled",
        "withLocalAccessLevelAllowed",
        "allowed",
        "withObserverMode",
        "withPendingPrepaidPlansEnabled",
        "enabled",
        "withProcessName",
        "processName",
        "withServerCluster",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adIdCollectionDisabled:Z

.field private allowLocalPAL:Z

.field private final apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customProcessName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customerUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enablePendingPrepaidPlans:Z

.field private gpObfuscatedAccountId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ipAddressCollectionDisabled:Z

.field private observerMode:Z

.field private serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->apiKey:Ljava/lang/String;

    sget-object p1, Lcom/adapty/models/AdaptyConfig$ServerCluster;->DEFAULT:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/models/AdaptyConfig;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/adapty/models/AdaptyConfig;

    iget-object v1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->apiKey:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adapty/models/AdaptyConfig$Builder;->observerMode:Z

    iget-object v3, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customerUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/models/AdaptyConfig$Builder;->gpObfuscatedAccountId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/adapty/models/AdaptyConfig$Builder;->enablePendingPrepaidPlans:Z

    iget-boolean v6, p0, Lcom/adapty/models/AdaptyConfig$Builder;->ipAddressCollectionDisabled:Z

    iget-boolean v7, p0, Lcom/adapty/models/AdaptyConfig$Builder;->adIdCollectionDisabled:Z

    iget-object v8, p0, Lcom/adapty/models/AdaptyConfig$Builder;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    iget-object v9, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customProcessName:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/adapty/models/AdaptyConfig$Builder;->allowLocalPAL:Z

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/adapty/models/AdaptyConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final withAdIdCollectionDisabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->adIdCollectionDisabled:Z

    return-object p0
.end method

.method public final withCustomerUserId(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customerUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final withGPObfuscatedAccountId(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->gpObfuscatedAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public final withIpAddressCollectionDisabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->ipAddressCollectionDisabled:Z

    return-object p0
.end method

.method public final withLocalAccessLevelAllowed(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->allowLocalPAL:Z

    return-object p0
.end method

.method public final withObserverMode(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->observerMode:Z

    return-object p0
.end method

.method public final withPendingPrepaidPlansEnabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->enablePendingPrepaidPlans:Z

    return-object p0
.end method

.method public final withProcessName(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public final withServerCluster(Lcom/adapty/models/AdaptyConfig$ServerCluster;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 1
    .param p1    # Lcom/adapty/models/AdaptyConfig$ServerCluster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serverCluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    return-object p0
.end method
