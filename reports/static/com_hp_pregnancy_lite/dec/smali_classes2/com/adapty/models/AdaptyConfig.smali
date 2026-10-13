.class public final Lcom/adapty/models/AdaptyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyConfig$ServerCluster;,
        Lcom/adapty/models/AdaptyConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0002\u001f B]\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\t\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyConfig;",
        "",
        "apiKey",
        "",
        "observerMode",
        "",
        "customerUserId",
        "gpObfuscatedAccountId",
        "enablePendingPrepaidPlans",
        "ipAddressCollectionDisabled",
        "adIdCollectionDisabled",
        "serverCluster",
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        "customProcessName",
        "allowLocalPAL",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;Z)V",
        "getAdIdCollectionDisabled$adapty_release",
        "()Z",
        "getAllowLocalPAL$adapty_release",
        "getApiKey$adapty_release",
        "()Ljava/lang/String;",
        "apiKeyPrefix",
        "getApiKeyPrefix$adapty_release",
        "getCustomProcessName$adapty_release",
        "getCustomerUserId$adapty_release",
        "getEnablePendingPrepaidPlans$adapty_release",
        "getGpObfuscatedAccountId$adapty_release",
        "getIpAddressCollectionDisabled$adapty_release",
        "getObserverMode$adapty_release",
        "getServerCluster$adapty_release",
        "()Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        "Builder",
        "ServerCluster",
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
.field private final adIdCollectionDisabled:Z

.field private final allowLocalPAL:Z

.field private final apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiKeyPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customProcessName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customerUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enablePendingPrepaidPlans:Z

.field private final gpObfuscatedAccountId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ipAddressCollectionDisabled:Z

.field private final observerMode:Z

.field private final serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig;->apiKey:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/adapty/models/AdaptyConfig;->observerMode:Z

    .line 5
    iput-object p3, p0, Lcom/adapty/models/AdaptyConfig;->customerUserId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adapty/models/AdaptyConfig;->gpObfuscatedAccountId:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/adapty/models/AdaptyConfig;->enablePendingPrepaidPlans:Z

    .line 8
    iput-boolean p6, p0, Lcom/adapty/models/AdaptyConfig;->ipAddressCollectionDisabled:Z

    .line 9
    iput-boolean p7, p0, Lcom/adapty/models/AdaptyConfig;->adIdCollectionDisabled:Z

    .line 10
    iput-object p8, p0, Lcom/adapty/models/AdaptyConfig;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 11
    iput-object p9, p0, Lcom/adapty/models/AdaptyConfig;->customProcessName:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lcom/adapty/models/AdaptyConfig;->allowLocalPAL:Z

    .line 13
    const-string p2, "."

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p4

    const/4 p7, 0x6

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p3, p1

    invoke-static/range {p3 .. p8}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig;->apiKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/adapty/models/AdaptyConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic getAdIdCollectionDisabled$adapty_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->adIdCollectionDisabled:Z

    return v0
.end method

.method public final synthetic getAllowLocalPAL$adapty_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->allowLocalPAL:Z

    return v0
.end method

.method public final synthetic getApiKey$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getApiKeyPrefix$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->apiKeyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getCustomProcessName$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->customProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getCustomerUserId$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->customerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getEnablePendingPrepaidPlans$adapty_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->enablePendingPrepaidPlans:Z

    return v0
.end method

.method public final synthetic getGpObfuscatedAccountId$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->gpObfuscatedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getIpAddressCollectionDisabled$adapty_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->ipAddressCollectionDisabled:Z

    return v0
.end method

.method public final synthetic getObserverMode$adapty_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->observerMode:Z

    return v0
.end method

.method public final synthetic getServerCluster$adapty_release()Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    return-object v0
.end method
