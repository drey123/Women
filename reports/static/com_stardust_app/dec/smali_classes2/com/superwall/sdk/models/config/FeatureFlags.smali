.class public final Lcom/superwall/sdk/models/config/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/config/FeatureFlags$$serializer;,
        Lcom/superwall/sdk/models/config/FeatureFlags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB[\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J`\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010-\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008+\u0010,R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00082\u00103\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u00101R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010.\u0012\u0004\u00086\u00103\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u00101R(\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010.\u0012\u0004\u00089\u00103\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u00101R(\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010.\u0012\u0004\u0008<\u00103\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u00101R(\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010.\u0012\u0004\u0008?\u00103\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u00101R(\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010.\u0012\u0004\u0008B\u00103\u001a\u0004\u0008@\u0010\u0013\"\u0004\u0008A\u00101R(\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010.\u0012\u0004\u0008E\u00103\u001a\u0004\u0008C\u0010\u0013\"\u0004\u0008D\u00101R(\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010.\u0012\u0004\u0008H\u00103\u001a\u0004\u0008F\u0010\u0013\"\u0004\u0008G\u00101\u00a8\u0006K"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/FeatureFlags;",
        "",
        "",
        "enableConfigRefresh",
        "enableSessionEvents",
        "enablePostback",
        "enableUserIdSeed",
        "disableVerboseEvents",
        "enableMultiplePaywallUrls",
        "enableCELLogging",
        "web2App",
        "<init>",
        "(ZZZZZZZZ)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(IZZZZZZZZLKf/T0;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZZZZZZZ)Lcom/superwall/sdk/models/config/FeatureFlags;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/config/FeatureFlags;LJf/d;LIf/f;)V",
        "write$Self",
        "Z",
        "getEnableConfigRefresh",
        "setEnableConfigRefresh",
        "(Z)V",
        "getEnableConfigRefresh$annotations",
        "()V",
        "getEnableSessionEvents",
        "setEnableSessionEvents",
        "getEnableSessionEvents$annotations",
        "getEnablePostback",
        "setEnablePostback",
        "getEnablePostback$annotations",
        "getEnableUserIdSeed",
        "setEnableUserIdSeed",
        "getEnableUserIdSeed$annotations",
        "getDisableVerboseEvents",
        "setDisableVerboseEvents",
        "getDisableVerboseEvents$annotations",
        "getEnableMultiplePaywallUrls",
        "setEnableMultiplePaywallUrls",
        "getEnableMultiplePaywallUrls$annotations",
        "getEnableCELLogging",
        "setEnableCELLogging",
        "getEnableCELLogging$annotations",
        "getWeb2App",
        "setWeb2App",
        "getWeb2App$annotations",
        "Companion",
        "$serializer",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/models/config/FeatureFlags$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private disableVerboseEvents:Z

.field private enableCELLogging:Z

.field private enableConfigRefresh:Z

.field private enableMultiplePaywallUrls:Z

.field private enablePostback:Z

.field private enableSessionEvents:Z

.field private enableUserIdSeed:Z

.field private web2App:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/config/FeatureFlags$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/config/FeatureFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/config/FeatureFlags;->Companion:Lcom/superwall/sdk/models/config/FeatureFlags$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZZZLKf/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    iput-boolean p3, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    iput-boolean p4, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    iput-boolean p5, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    iput-boolean p6, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    iput-boolean p7, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    iput-boolean p8, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    iput-boolean p9, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/models/config/FeatureFlags$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureFlags$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/FeatureFlags$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 4
    iput-boolean p2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 6
    iput-boolean p4, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 7
    iput-boolean p5, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 8
    iput-boolean p6, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 9
    iput-boolean p7, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 10
    iput-boolean p8, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/config/FeatureFlags;ZZZZZZZZILjava/lang/Object;)Lcom/superwall/sdk/models/config/FeatureFlags;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/superwall/sdk/models/config/FeatureFlags;->copy(ZZZZZZZZ)Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getDisableVerboseEvents$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEnableCELLogging$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEnableConfigRefresh$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEnableMultiplePaywallUrls$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEnablePostback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEnableSessionEvents$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEnableUserIdSeed$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWeb2App$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/config/FeatureFlags;LJf/d;LIf/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LJf/d;->D(LIf/f;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-boolean p0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, p0}, LJf/d;->D(LIf/f;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZZZZZZ)Lcom/superwall/sdk/models/config/FeatureFlags;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/models/config/FeatureFlags;-><init>(ZZZZZZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    .line 65
    .line 66
    if-eq v1, p1, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    return v0
.end method

.method public final getDisableVerboseEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableCELLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableConfigRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableMultiplePaywallUrls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePostback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableSessionEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableUserIdSeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWeb2App()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final setDisableVerboseEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableCELLogging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableConfigRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableMultiplePaywallUrls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnablePostback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableSessionEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableUserIdSeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWeb2App(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->web2App:Z

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "FeatureFlags(enableConfigRefresh="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", enableSessionEvents="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", enablePostback="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", enableUserIdSeed="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", disableVerboseEvents="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", enableMultiplePaywallUrls="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", enableCELLogging="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", web2App="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
