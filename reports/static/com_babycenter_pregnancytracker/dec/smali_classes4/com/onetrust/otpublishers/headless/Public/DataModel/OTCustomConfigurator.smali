.class public final Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final access$getProxyDomainURL(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;->getProxyDomain(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static final synthetic access$setPrivateSharedInstance$cp(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProxyManager$p(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getSharedInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getSharedInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final setupProxyManager(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->setupProxyManager(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
