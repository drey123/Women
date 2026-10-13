.class public final Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;",
        "",
        "()V",
        "privateSharedInstance",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;",
        "sharedInstance",
        "getSharedInstance$annotations",
        "getSharedInstance",
        "()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;",
        "getProxyDomainURLString",
        "",
        "proxyType",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;",
        "setupProxyManager",
        "",
        "manager",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;",
        "OTPublishersHeadlessSDK_release"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getSharedInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getProxyDomainURL(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public final getSharedInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$setPrivateSharedInstance$cp(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final setupProxyManager(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$setPrivateSharedInstance$cp(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$setProxyManager$p(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
