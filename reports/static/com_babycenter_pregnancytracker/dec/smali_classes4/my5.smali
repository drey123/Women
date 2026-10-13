.class public final Lmy5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lz3b;
.implements La4b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy5$a;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lmy5$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PING_URL:Ljava/lang/String; = "pingUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT:Ljava/lang/String; = "tpat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adWidget:Lhy5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advertisement:Lm7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backEnabled:Z

.field private bus:Lx6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickCoordinateTracker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cp0Fired:Z

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUserInteractionTimestamp:J

.field private final logEntry$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omTracker:Lnx6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placement:Ljc7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Lmc7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenterDelegate:Lvm7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scheduler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suspendableTimer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tpatSender$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoLength:J

.field private final vungleApiClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleWebClient:Lw2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmy5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmy5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmy5;->Companion:Lmy5$a;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "checkpoint.0"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "clickUrl"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmy5;->eventMap:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lhy5;Lm7;Ljc7;Lw2b;Ljava/util/concurrent/Executor;Lnx6;Lmc7;)V
    .locals 0
    .param p1    # Lhy5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljc7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw2b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lnx6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmc7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmy5;->adWidget:Lhy5;

    .line 26
    .line 27
    iput-object p2, p0, Lmy5;->advertisement:Lm7;

    .line 28
    .line 29
    iput-object p3, p0, Lmy5;->placement:Ljc7;

    .line 30
    .line 31
    iput-object p4, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 32
    .line 33
    iput-object p5, p0, Lmy5;->executor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Lmy5;->omTracker:Lnx6;

    .line 36
    .line 37
    iput-object p7, p0, Lmy5;->platform:Lmc7;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lmy5;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lmy5;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 64
    .line 65
    new-instance p4, Lmy5$i;

    .line 66
    .line 67
    invoke-direct {p4, p2}, Lmy5$i;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lmy5;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p4, Lmy5$j;

    .line 84
    .line 85
    invoke-direct {p4, p2}, Lmy5$j;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lmy5;->pathProvider$delegate:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p4, Lmy5$k;

    .line 102
    .line 103
    invoke-direct {p4, p2}, Lmy5$k;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lmy5;->signalManager$delegate:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p2, Lmy5$l;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lmy5$l;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lmy5;->tpatSender$delegate:Lkotlin/Lazy;

    .line 129
    .line 130
    sget-object p1, Lmy5$h;->INSTANCE:Lmy5$h;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lmy5;->scheduler$delegate:Lkotlin/Lazy;

    .line 137
    .line 138
    new-instance p1, Lmy5$d;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lmy5$d;-><init>(Lmy5;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lmy5;->logEntry$delegate:Lkotlin/Lazy;

    .line 148
    .line 149
    new-instance p1, Lmy5$m;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lmy5$m;-><init>(Lmy5;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lmy5;->suspendableTimer$delegate:Lkotlin/Lazy;

    .line 159
    .line 160
    new-instance p1, Lmy5$b;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lmy5$b;-><init>(Lmy5;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lmy5;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 170
    .line 171
    return-void
.end method

.method public static synthetic a(Lmy5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmy5;->prepare$lambda-14(Lmy5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lmy5;)Lhy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy5;->adWidget:Lhy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lmy5;)Lm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy5;->advertisement:Lm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lmy5;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntry(Lmy5;)Ljj5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmy5;->getLogEntry()Ljj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTpatSender(Lmy5;)Li4a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmy5;->getTpatSender()Li4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleWebViewException(Lmy5;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmy5;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportErrorAndCloseAd(Lmy5;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy5;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmy5;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmy5;->processCommand$lambda-11(Lmy5;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmy5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmy5;->processCommand$lambda-10(Lmy5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmy5;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lmy5;->advertisement:Lm7;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lmy5;->platform:Lmc7;

    .line 21
    .line 22
    invoke-interface {v2}, Lmc7;->getVolumeLevel()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ad.close"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lm7;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lh4a$a;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lh4a$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lh4a$a;->tpatKey(Ljava/lang/String;)Lh4a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lmy5;->getLogEntry()Ljj5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lh4a$a;->withLogEntry(Ljj5;)Lh4a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lh4a$a;->build()Lh4a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lmy5;->getTpatSender()Li4a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v2, v1, v6, v4, v5}, Li4a;->sendTpat$default(Li4a;Lh4a;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Liv9;->INSTANCE:Liv9;

    .line 89
    .line 90
    new-instance v1, Lmy5$c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lmy5$c;-><init>(Lmy5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic d(Lmy5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmy5;->processCommand$lambda-5(Lmy5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmy5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmy5;->processCommand$lambda-9(Lmy5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLogEntry()Ljj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy5;->logEntry$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPathProvider()Ln87;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy5;->pathProvider$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln87;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getScheduler()Lai4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy5;->scheduler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSignalManager()Lps8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy5;->signalManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getTpatSender()Li4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy5;->tpatSender$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVideoLength$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getVungleApiClient()Lb2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy5;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb2b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleWebViewException: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", fatal: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", errorMsg: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "MRAIDPresenter"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lmy5;->getLogEntry()Ljj5;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lmy5;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lmy5;->closeView()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic handleWebViewException$default(Lmy5;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmy5;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final loadMraidAd()Lcom/vungle/ads/VungleError;
    .locals 5

    .line 1
    iget-object v0, p0, Lmy5;->advertisement:Lm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7;->getIndexFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lmy5;->adWidget:Lhy5;

    .line 27
    .line 28
    iget-object v3, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 29
    .line 30
    iget-object v4, p0, Lmy5;->advertisement:Lm7;

    .line 31
    .line 32
    invoke-virtual {v4}, Lm7;->getWebViewSettings()Lm7$k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Lhy5;->linkWebView(Landroid/webkit/WebViewClient;Lm7$k;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmy5;->adWidget:Lhy5;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "file://"

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lhy5;->showWebsite(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_1
    new-instance p0, Lcom/vungle/ads/IndexHtmlError;

    .line 64
    .line 65
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Fail to load html "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmy5;->bus:Lx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmy5;->placement:Ljc7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, p0}, Lx6;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final prepare$lambda-14(Lmy5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmy5;->backEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method private static final processCommand$lambda-10(Lmy5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmy5;->getSuspendableTimer$vungle_ads_release()Lvn9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lvn9;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final processCommand$lambda-11(Lmy5;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lw2b;->notifyDiskAvailableSize(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final processCommand$lambda-5(Lmy5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmy5;->adWidget:Lhy5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final processCommand$lambda-9(Lmy5;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmy5;->placement:Ljc7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, Lmy5;->advertisement:Lm7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm7;->advAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, Lmy5;->adStartTime:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v7, p0, Lmy5;->userId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lpw1$i;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Lpw1$i;-><init>(Ljava/util/List;Lpw1$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lmy5;->getVungleApiClient()Lb2b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lb2b;->ri(Lpw1$i;)Lug1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 40
    .line 41
    const-string v1, "MRAIDPresenter"

    .line 42
    .line 43
    const-string v2, "Invalid ri call."

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Error RI API for placement: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lmy5;->placement:Ljc7;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lmy5;->getLogEntry()Ljj5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v1, Lmy5$e;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lmy5$e;-><init>(Lmy5;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lug1;->enqueue(Lbh1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmy5;->getLogEntry()Ljj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmy5;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmy5;->closeView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lmy5;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 12
    .line 13
    new-instance v1, Lix8;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmy5;->getLogEntry()Ljj5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final detach(I)V
    .locals 4

    .line 1
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "detach()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lw2b;->setWebViewObserver(Lp4b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lw2b;->setMraidDelegate(Lz3b;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lmy5;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lmy5;->bus:Lx6;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lmy5;->placement:Ljc7;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "end"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lx6;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lmy5;->omTracker:Lnx6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnx6;->stop()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lmy5;->platform:Lmc7;

    .line 69
    .line 70
    invoke-interface {p1}, Lmc7;->isProblematicMaliDevice()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v2, p0, Lmy5;->adWidget:Lhy5;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, p1}, Lhy5;->destroyWebView(JZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lmy5;->heartbeatEnabled:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lmy5;->getSuspendableTimer$vungle_ads_release()Lvn9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lvn9;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lmy5;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmy5;->backEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBus()Lx6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lmy5;->bus:Lx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Llt1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lmy5;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llt1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmy5;->heartbeatEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmy5;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()Lvn9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lmy5;->suspendableTimer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvn9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lmy5;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoLength$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmy5;->videoLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewStatus()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lmy5;->cp0Fired:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final handleExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmy5;->backEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmy5;->adWidget:Lhy5;

    .line 6
    .line 7
    const-string v0, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhy5;->showWebsite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lmy5;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/vungle/ads/WebViewError;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lmy5;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 2
    .line 3
    const-string p1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lmy5;->handleWebViewException$default(Lmy5;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lw2b;->notifyPropertiesChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 4
    .line 5
    const-string v1, "MRAIDPresenter"

    .line 6
    .line 7
    const-string v2, "user interaction"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lmy5;->lastUserInteractionTimestamp:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lmy5;->getClickCoordinateTracker$vungle_ads_release()Llt1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Llt1;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 12
    .line 13
    const-string p2, "didCrash="

    .line 14
    .line 15
    invoke-static {p2, v2}, Lw18;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lmy5;->handleWebViewException$default(Lmy5;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public final prepare()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmy5;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmy5;->advertisement:Lm7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm7;->getAdConfig()Lp6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp6;->getSettings()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v0, v3

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lmy5;->backEnabled:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmy5;->advertisement:Lm7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm7;->heartbeatEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lmy5;->heartbeatEnabled:Z

    .line 38
    .line 39
    iget-object v0, p0, Lmy5;->advertisement:Lm7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm7;->getAdConfig()Lp6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lp6;->getAdOrientation()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 81
    :goto_4
    iget-object v4, p0, Lmy5;->adWidget:Lhy5;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lhy5;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmy5;->omTracker:Lnx6;

    .line 87
    .line 88
    invoke-virtual {v0}, Lnx6;->start()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lw2b;->setMraidDelegate(Lz3b;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lw2b;->setErrorHandler(La4b;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lw2b;->setAdVisibility(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmy5;->advertisement:Lm7;

    .line 107
    .line 108
    invoke-virtual {v0}, Lm7;->usePreloading()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lmy5;->loadMraidAd()Lcom/vungle/ads/VungleError;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lmy5;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lmy5;->adStartTime:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v0, p0, Lmy5;->presenterDelegate:Lvm7;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v0}, Lvm7;->getUserId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v0, v3

    .line 144
    :goto_5
    iput-object v0, p0, Lmy5;->userId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lmy5;->presenterDelegate:Lvm7;

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Lvm7;->getAlertTitleText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    :cond_9
    move-object v0, v4

    .line 159
    :cond_a
    iget-object v5, p0, Lmy5;->presenterDelegate:Lvm7;

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    invoke-interface {v5}, Lvm7;->getAlertBodyText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_c

    .line 168
    .line 169
    :cond_b
    move-object v5, v4

    .line 170
    :cond_c
    iget-object v6, p0, Lmy5;->presenterDelegate:Lvm7;

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    invoke-interface {v6}, Lvm7;->getAlertContinueButtonText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    :cond_d
    move-object v6, v4

    .line 181
    :cond_e
    iget-object v7, p0, Lmy5;->presenterDelegate:Lvm7;

    .line 182
    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    invoke-interface {v7}, Lvm7;->getAlertCloseButtonText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_10

    .line 190
    .line 191
    :cond_f
    move-object v7, v4

    .line 192
    :cond_10
    iget-object v8, p0, Lmy5;->advertisement:Lm7;

    .line 193
    .line 194
    invoke-virtual {v8, v0, v5, v6, v7}, Lm7;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lu42;->INSTANCE:Lu42;

    .line 198
    .line 199
    invoke-virtual {v0}, Lu42;->getGDPRIsCountryDataProtected()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    sget-object v5, Lun7;->INSTANCE:Lun7;

    .line 206
    .line 207
    invoke-virtual {v5}, Lun7;->getConsentStatus()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "unknown"

    .line 212
    .line 213
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    move v7, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    move v7, v1

    .line 222
    :goto_6
    iget-object v6, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 223
    .line 224
    invoke-virtual {v0}, Lu42;->getGDPRConsentTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v0}, Lu42;->getGDPRConsentMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v0}, Lu42;->getGDPRButtonAccept()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v0}, Lu42;->getGDPRButtonDeny()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual/range {v6 .. v11}, Lw2b;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_12

    .line 244
    .line 245
    sget-object v0, Lun7;->INSTANCE:Lun7;

    .line 246
    .line 247
    const-string v1, "opted_out_by_timeout"

    .line 248
    .line 249
    const-string v5, "vungle_modal"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v5, v4}, Lun7;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v0, p0, Lmy5;->advertisement:Lm7;

    .line 255
    .line 256
    iget-object v1, p0, Lmy5;->placement:Ljc7;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljc7;->isRewardedVideo()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lm7;->getShowCloseDelay(Ljava/lang/Boolean;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_13

    .line 271
    .line 272
    invoke-direct {p0}, Lmy5;->getScheduler()Lai4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lky5;

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    invoke-direct {v2, p0, v4}, Lky5;-><init>(Lmy5;I)V

    .line 280
    .line 281
    .line 282
    int-to-long v4, v0

    .line 283
    invoke-virtual {v1, v2, v4, v5}, Lai4;->schedule(Ljava/lang/Runnable;J)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_13
    iput-boolean v2, p0, Lmy5;->backEnabled:Z

    .line 288
    .line 289
    :goto_7
    iget-object v0, p0, Lmy5;->bus:Lx6;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    iget-object v1, p0, Lmy5;->placement:Ljc7;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "start"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3, v1}, Lx6;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-boolean v0, p0, Lmy5;->heartbeatEnabled:Z

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-virtual {p0}, Lmy5;->getSuspendableTimer$vungle_ads_release()Lvn9;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lvn9;->start()V

    .line 313
    .line 314
    .line 315
    :cond_15
    return-void
.end method

.method public processCommand(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v7, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "adLeftApplication"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v9, "MRAIDPresenter"

    .line 33
    .line 34
    const-string v12, "url"

    .line 35
    .line 36
    const-string v13, "event"

    .line 37
    .line 38
    const-string v14, "open"

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    move/from16 v16, v10

    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :sswitch_0
    const-string v1, "creativeHeartbeat"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, v6, Lmy5;->heartbeatEnabled:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lky5;

    .line 63
    .line 64
    invoke-direct {v0, v6, v5}, Lky5;-><init>(Lmy5;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return v10

    .line 71
    :cond_1
    :goto_1
    move v1, v10

    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :sswitch_1
    const-string v1, "useCustomClose"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v1, "getAvailableDiskSpace"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_0
    iget-object v0, v6, Lmy5;->adWidget:Lhy5;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v6}, Lmy5;->getPathProvider()Ln87;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ln87;->getAvailableBytes(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget-object v1, Lxoa;->INSTANCE:Lxoa;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lxoa;->getWebViewDataSize(Landroid/content/Context;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance v0, Lly5;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct/range {v0 .. v6}, Lly5;-><init>(IJJLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return v10

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lqk5;->Companion:Lqk5$a;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Failed to get available disk space: "

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v9, v0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v10

    .line 158
    :sswitch_3
    const-string v2, "updateSignals"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object v0, Li65;->INSTANCE:Li65;

    .line 168
    .line 169
    const-string v2, "signals"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-direct {v6}, Lmy5;->getSignalManager()Lps8;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lps8;->updateTemplateSignals(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v10

    .line 192
    :sswitch_4
    const-string v2, "setOrientationProperties"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    sget-object v0, Li65;->INSTANCE:Li65;

    .line 203
    .line 204
    const-string v2, "forceOrientation"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-static {v1, v0, v1}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "landscape"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v0, v6, Lmy5;->adWidget:Lhy5;

    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    invoke-virtual {v0, v1}, Lhy5;->setOrientation(I)V

    .line 238
    .line 239
    .line 240
    return v10

    .line 241
    :cond_7
    const-string v1, "portrait"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object v0, v6, Lmy5;->adWidget:Lhy5;

    .line 250
    .line 251
    const/4 v1, 0x7

    .line 252
    invoke-virtual {v0, v1}, Lhy5;->setOrientation(I)V

    .line 253
    .line 254
    .line 255
    return v10

    .line 256
    :sswitch_5
    const-string v2, "error"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    sget-object v0, Li65;->INSTANCE:Li65;

    .line 267
    .line 268
    const-string v2, "code"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "fatal"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v3}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const-string v4, "errorMessage"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v4}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 296
    .line 297
    :goto_2
    const-string v4, " : "

    .line 298
    .line 299
    invoke-static {v2, v4, v0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Lcom/vungle/ads/MraidTemplateError;

    .line 304
    .line 305
    invoke-direct {v2, v1, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Liv9;->INSTANCE:Liv9;

    .line 309
    .line 310
    new-instance v4, Lmy5$f;

    .line 311
    .line 312
    invoke-direct {v4, v6, v2, v3, v0}, Lmy5$f;-><init>(Lmy5;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    return v10

    .line 319
    :sswitch_6
    const-string v1, "close"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    invoke-direct {v6}, Lmy5;->closeView()V

    .line 330
    .line 331
    .line 332
    return v10

    .line 333
    :sswitch_7
    const-string v2, "tpat"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_b
    sget-object v0, Li65;->INSTANCE:Li65;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v13}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_c
    invoke-direct {v6, v0}, Lmy5;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "checkpoint.0"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    iget-object v2, v6, Lmy5;->advertisement:Lm7;

    .line 371
    .line 372
    iget-object v3, v6, Lmy5;->platform:Lmc7;

    .line 373
    .line 374
    invoke-interface {v3}, Lmc7;->getCarrierName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v4, v6, Lmy5;->platform:Lmc7;

    .line 379
    .line 380
    invoke-interface {v4}, Lmc7;->getVolumeLevel()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v2, v0, v3, v4}, Lm7;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_3

    .line 393
    :cond_d
    const-string v2, "video.length"

    .line 394
    .line 395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget-object v3, v6, Lmy5;->advertisement:Lm7;

    .line 400
    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    iget-wide v11, v6, Lmy5;->videoLength:J

    .line 404
    .line 405
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    const/16 v20, 0x4

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object/from16 v17, v0

    .line 416
    .line 417
    move-object/from16 v16, v3

    .line 418
    .line 419
    invoke-static/range {v16 .. v21}, Lm7;->getTpatUrls$default(Lm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_3

    .line 424
    :cond_e
    move-object/from16 v17, v0

    .line 425
    .line 426
    move-object/from16 v16, v3

    .line 427
    .line 428
    const/16 v20, 0x6

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    invoke-static/range {v16 .. v21}, Lm7;->getTpatUrls$default(Lm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_3
    if-eqz v2, :cond_10

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v6}, Lmy5;->getTpatSender()Li4a;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v9, Lh4a$a;

    .line 465
    .line 466
    invoke-direct {v9, v3}, Lh4a$a;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Lh4a$a;->tpatKey(Ljava/lang/String;)Lh4a$a;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v3, v9}, Lh4a$a;->withLogEntry(Ljj5;)Lh4a$a;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lh4a$a;->build()Lh4a;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v4, v3, v8, v5, v15}, Li4a;->sendTpat$default(Li4a;Lh4a;ZILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    :cond_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1

    .line 496
    .line 497
    iget-boolean v0, v6, Lmy5;->cp0Fired:Z

    .line 498
    .line 499
    if-nez v0, :cond_1

    .line 500
    .line 501
    iput-boolean v10, v6, Lmy5;->cp0Fired:Z

    .line 502
    .line 503
    iget-object v0, v6, Lmy5;->bus:Lx6;

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    iget-object v1, v6, Lmy5;->placement:Ljc7;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "adViewed"

    .line 514
    .line 515
    invoke-virtual {v0, v2, v15, v1}, Lx6;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    :cond_11
    new-instance v0, Lky5;

    .line 521
    .line 522
    invoke-direct {v0, v6, v8}, Lky5;-><init>(Lmy5;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    .line 527
    .line 528
    return v10

    .line 529
    :cond_12
    :goto_5
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 530
    .line 531
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 532
    .line 533
    const-string v2, "Empty tpat key"

    .line 534
    .line 535
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 547
    .line 548
    .line 549
    return v10

    .line 550
    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_13

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_9
    const-string v1, "useCustomPrivacy"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_1

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_a
    const-string v2, "openNonMraid"

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_13

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_13
    iget-object v0, v6, Lmy5;->advertisement:Lm7;

    .line 579
    .line 580
    invoke-virtual {v0}, Lm7;->adUnit()Lm7$c;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    invoke-virtual {v0}, Lm7$c;->getDeeplinkUrl()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    :cond_14
    sget-object v0, Li65;->INSTANCE:Li65;

    .line 591
    .line 592
    invoke-virtual {v0, v1, v12}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Lzu3;->INSTANCE:Lzu3;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lzu3;->isValidUrl(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_15

    .line 603
    .line 604
    new-instance v1, Lcom/vungle/ads/InvalidCTAUrl;

    .line 605
    .line 606
    const-string v2, "Unable to open CTA Url ("

    .line 607
    .line 608
    const/16 v3, 0x29

    .line 609
    .line 610
    invoke-static {v3, v2, v0}, Lw18;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-direct {v1, v2}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 626
    .line 627
    .line 628
    :cond_15
    invoke-virtual {v6}, Lmy5;->shouldBlockAutoRedirect$vungle_ads_release()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_16

    .line 633
    .line 634
    const-wide/16 v2, 0x0

    .line 635
    .line 636
    iput-wide v2, v6, Lmy5;->lastUserInteractionTimestamp:J

    .line 637
    .line 638
    sget-object v16, Lql;->INSTANCE:Lql;

    .line 639
    .line 640
    new-instance v0, Lix8;

    .line 641
    .line 642
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 648
    .line 649
    .line 650
    move-result-object v18

    .line 651
    const/16 v20, 0x4

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    move-object/from16 v17, v0

    .line 658
    .line 659
    invoke-static/range {v16 .. v21}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return v10

    .line 663
    :cond_16
    const-wide/16 v2, 0x0

    .line 664
    .line 665
    iput-wide v2, v6, Lmy5;->lastUserInteractionTimestamp:J

    .line 666
    .line 667
    iget-object v1, v6, Lmy5;->adWidget:Lhy5;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v3, Lmy5$g;

    .line 681
    .line 682
    invoke-direct {v3, v15, v6}, Lmy5$g;-><init>(Ljava/lang/String;Lmy5;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v15, v0, v1, v2, v3}, Lio3;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljj5;Lum7;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iget-object v1, v6, Lmy5;->bus:Lx6;

    .line 690
    .line 691
    if-eqz v1, :cond_17

    .line 692
    .line 693
    iget-object v2, v6, Lmy5;->placement:Ljc7;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v3, "adClick"

    .line 700
    .line 701
    invoke-virtual {v1, v14, v3, v2}, Lx6;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    :cond_17
    if-eqz v0, :cond_1

    .line 707
    .line 708
    iget-object v0, v6, Lmy5;->bus:Lx6;

    .line 709
    .line 710
    if-eqz v0, :cond_1

    .line 711
    .line 712
    iget-object v1, v6, Lmy5;->placement:Ljc7;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v14, v4, v1}, Lx6;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return v10

    .line 724
    :sswitch_b
    const-string v2, "openPrivacy"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_18

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_18
    sget-object v15, Lql;->INSTANCE:Lql;

    .line 735
    .line 736
    new-instance v0, Lix8;

    .line 737
    .line 738
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 739
    .line 740
    invoke-direct {v0, v2}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 744
    .line 745
    .line 746
    move-result-object v17

    .line 747
    const/16 v19, 0x4

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    move-object/from16 v16, v0

    .line 754
    .line 755
    invoke-static/range {v15 .. v20}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Li65;->INSTANCE:Li65;

    .line 759
    .line 760
    invoke-virtual {v0, v1, v12}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_19

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_19
    sget-object v1, Lzu3;->INSTANCE:Lzu3;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Lzu3;->isValidUrl(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_1b

    .line 780
    .line 781
    :cond_1a
    :goto_6
    move-object v1, v0

    .line 782
    goto :goto_7

    .line 783
    :cond_1b
    iget-object v1, v6, Lmy5;->adWidget:Lhy5;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v17

    .line 789
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 793
    .line 794
    .line 795
    move-result-object v18

    .line 796
    const/16 v20, 0x10

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    move-object/from16 v16, v0

    .line 804
    .line 805
    invoke-static/range {v15 .. v21}, Lio3;->launch$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljj5;Lum7;ILjava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    move-object/from16 v1, v16

    .line 810
    .line 811
    if-eqz v0, :cond_1c

    .line 812
    .line 813
    iget-object v0, v6, Lmy5;->bus:Lx6;

    .line 814
    .line 815
    if-eqz v0, :cond_1

    .line 816
    .line 817
    iget-object v1, v6, Lmy5;->placement:Ljc7;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v14, v4, v1}, Lx6;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return v10

    .line 829
    :cond_1c
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 830
    .line 831
    invoke-direct {v0, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 843
    .line 844
    .line 845
    return v10

    .line 846
    :goto_7
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 847
    .line 848
    if-nez v1, :cond_1d

    .line 849
    .line 850
    const-string v1, "nonePrivacyUrl"

    .line 851
    .line 852
    :cond_1d
    invoke-direct {v0, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 864
    .line 865
    .line 866
    return v10

    .line 867
    :sswitch_c
    const-string v3, "pingUrl"

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_1e

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_1e
    sget-object v0, Li65;->INSTANCE:Li65;

    .line 878
    .line 879
    const-string v4, "requestType"

    .line 880
    .line 881
    invoke-virtual {v0, v1, v4}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    if-eqz v4, :cond_1f

    .line 886
    .line 887
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 888
    .line 889
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_1f
    move-object v4, v15

    .line 898
    :goto_8
    const-string v7, "POST"

    .line 899
    .line 900
    const-string v9, "GET"

    .line 901
    .line 902
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-static {v7}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Ljava/lang/Iterable;

    .line 911
    .line 912
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_20

    .line 917
    .line 918
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 919
    .line 920
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 921
    .line 922
    const-string v2, "Invalid request type: "

    .line 923
    .line 924
    const-string v3, ". Only \'GET\' and \'POST\' are supported"

    .line 925
    .line 926
    invoke-static {v2, v4, v3}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 942
    .line 943
    .line 944
    return v10

    .line 945
    :cond_20
    invoke-virtual {v0, v1, v12}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    const-string v11, "requestData"

    .line 950
    .line 951
    invoke-virtual {v0, v1, v11}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    const-string v12, "retry"

    .line 956
    .line 957
    invoke-virtual {v0, v1, v12}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    const-string v13, "headers"

    .line 966
    .line 967
    invoke-virtual {v0, v1, v13}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_21

    .line 972
    .line 973
    :try_start_1
    sget-object v1, Lw35;->d:Lv35;

    .line 974
    .line 975
    iget-object v13, v1, Lw35;->b:Lnv1;

    .line 976
    .line 977
    const-class v14, Ljava/util/Map;

    .line 978
    .line 979
    sget-object v16, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 980
    .line 981
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 982
    .line 983
    .line 984
    move-result-object v17

    .line 985
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 986
    .line 987
    .line 988
    move/from16 v16, v10

    .line 989
    .line 990
    :try_start_2
    invoke-static/range {v17 .. v17}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v14, v10, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v13, v2}, Lnl0;->H(Lnv1;Lkotlin/reflect/KType;)Lr65;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lr65;

    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v0}, Lw35;->a(Lr65;Ljava/lang/String;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :catch_1
    move/from16 v16, v10

    .line 1020
    .line 1021
    :catch_2
    new-instance v1, Lcom/vungle/ads/TpatError;

    .line 1022
    .line 1023
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 1024
    .line 1025
    const-string v3, "Failed to decode header: "

    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-direct {v1, v2, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1043
    .line 1044
    .line 1045
    return v16

    .line 1046
    :cond_21
    move/from16 v16, v10

    .line 1047
    .line 1048
    move-object v1, v15

    .line 1049
    :goto_9
    sget-object v0, Lxoa;->INSTANCE:Lxoa;

    .line 1050
    .line 1051
    invoke-virtual {v0, v7}, Lxoa;->isUrlValid(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_22

    .line 1056
    .line 1057
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 1058
    .line 1059
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 1060
    .line 1061
    const-string v2, "URL is missing in params from a template for generic tpat"

    .line 1062
    .line 1063
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1075
    .line 1076
    .line 1077
    return v16

    .line 1078
    :cond_22
    if-eqz v7, :cond_24

    .line 1079
    .line 1080
    new-instance v0, Lh4a$a;

    .line 1081
    .line 1082
    invoke-direct {v0, v7}, Lh4a$a;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Lh4a$a;->headers(Ljava/util/Map;)Lh4a$a;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0, v11}, Lh4a$a;->body(Ljava/lang/String;)Lh4a$a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0, v12}, Lh4a$a;->regularRetry(Z)Lh4a$a;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0, v3}, Lh4a$a;->tpatKey(Ljava/lang/String;)Lh4a$a;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Lh4a$a;->withLogEntry(Ljj5;)Lh4a$a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_23

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lh4a$a;->get()Lh4a$a;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_23
    invoke-virtual {v0}, Lh4a$a;->post()Lh4a$a;

    .line 1120
    .line 1121
    .line 1122
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lh4a$a;->build()Lh4a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-direct {v6}, Lmy5;->getTpatSender()Li4a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v1, v0, v8, v5, v15}, Li4a;->sendTpat$default(Li4a;Lh4a;ZILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    return v16

    .line 1136
    :cond_24
    move/from16 v1, v16

    .line 1137
    .line 1138
    goto/16 :goto_11

    .line 1139
    .line 1140
    :sswitch_d
    move/from16 v16, v10

    .line 1141
    .line 1142
    const-string v2, "consentAction"

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_25

    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :cond_25
    sget-object v0, Li65;->INSTANCE:Li65;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v13}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sget-object v1, Ltn7;->OPT_OUT:Ltn7;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ltn7;->getValue()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_26

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ltn7;->getValue()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_b

    .line 1175
    :cond_26
    sget-object v0, Ltn7;->OPT_IN:Ltn7;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ltn7;->getValue()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    :goto_b
    sget-object v1, Lun7;->INSTANCE:Lun7;

    .line 1182
    .line 1183
    const-string v2, "vungle_modal"

    .line 1184
    .line 1185
    invoke-virtual {v1, v0, v2, v15}, Lun7;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    return v16

    .line 1189
    :sswitch_e
    move/from16 v16, v10

    .line 1190
    .line 1191
    const-wide/16 v2, 0x0

    .line 1192
    .line 1193
    const-string v4, "actionWithValue"

    .line 1194
    .line 1195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-nez v4, :cond_27

    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :cond_27
    sget-object v0, Li65;->INSTANCE:Li65;

    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v13}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    const-string v5, "value"

    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v5}, Li65;->getContentStringValue(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const-string v1, "videoLength"

    .line 1215
    .line 1216
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_24

    .line 1221
    .line 1222
    :try_start_3
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 1223
    .line 1224
    if-eqz v0, :cond_28

    .line 1225
    .line 1226
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v0

    .line 1230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1234
    goto :goto_d

    .line 1235
    :catchall_0
    move-exception v0

    .line 1236
    goto :goto_c

    .line 1237
    :cond_28
    move-object v0, v15

    .line 1238
    goto :goto_d

    .line 1239
    :goto_c
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 1240
    .line 1241
    new-instance v1, Lkotlin/Result$Failure;

    .line 1242
    .line 1243
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1244
    .line 1245
    .line 1246
    move-object v0, v1

    .line 1247
    :goto_d
    nop

    .line 1248
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 1249
    .line 1250
    if-eqz v1, :cond_29

    .line 1251
    .line 1252
    goto :goto_e

    .line 1253
    :cond_29
    move-object v15, v0

    .line 1254
    :goto_e
    check-cast v15, Ljava/lang/Long;

    .line 1255
    .line 1256
    if-eqz v15, :cond_2a

    .line 1257
    .line 1258
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v10

    .line 1262
    goto :goto_f

    .line 1263
    :cond_2a
    move-wide v10, v2

    .line 1264
    :goto_f
    iput-wide v10, v6, Lmy5;->videoLength:J

    .line 1265
    .line 1266
    return v16

    .line 1267
    :sswitch_f
    move/from16 v16, v10

    .line 1268
    .line 1269
    const-string v1, "action"

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_24

    .line 1276
    .line 1277
    goto :goto_10

    .line 1278
    :sswitch_10
    move/from16 v16, v10

    .line 1279
    .line 1280
    const-string v1, "successfulView"

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-nez v2, :cond_2b

    .line 1287
    .line 1288
    :goto_10
    new-instance v1, Lcom/vungle/ads/MraidTemplateError;

    .line 1289
    .line 1290
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 1291
    .line 1292
    const-string v3, "Unknown MRAID Command: "

    .line 1293
    .line 1294
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v6}, Lmy5;->getLogEntry()Ljj5;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1310
    .line 1311
    .line 1312
    sget-object v1, Lqk5;->Companion:Lqk5$a;

    .line 1313
    .line 1314
    const-string v2, "processCommand# Unknown MRAID Command: "

    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v1, v9, v0}, Lqk5$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    return v16

    .line 1324
    :cond_2b
    iget-object v0, v6, Lmy5;->bus:Lx6;

    .line 1325
    .line 1326
    if-eqz v0, :cond_2c

    .line 1327
    .line 1328
    iget-object v2, v6, Lmy5;->placement:Ljc7;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v0, v1, v15, v2}, Lx6;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1338
    .line 1339
    :cond_2c
    iget-object v0, v6, Lmy5;->placement:Ljc7;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljc7;->isRewardedVideo()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_24

    .line 1346
    .line 1347
    sget-object v0, Lu42;->INSTANCE:Lu42;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lu42;->isReportIncentivizedEnabled()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_24

    .line 1354
    .line 1355
    iget-object v0, v6, Lmy5;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1356
    .line 1357
    move/from16 v1, v16

    .line 1358
    .line 1359
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_2d

    .line 1364
    .line 1365
    iget-object v0, v6, Lmy5;->executor:Ljava/util/concurrent/Executor;

    .line 1366
    .line 1367
    new-instance v2, Lky5;

    .line 1368
    .line 1369
    invoke-direct {v2, v6, v1}, Lky5;-><init>(Lmy5;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_2d
    :goto_11
    return v1

    .line 1376
    nop

    .line 1377
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x21db0163 -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x18f2f4ec -> :sswitch_a
        -0x14bf8370 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x366baf -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x234e01c2 -> :sswitch_3
        0x5931f696 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6e4b560d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmy5;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy5;->vungleWebClient:Lw2b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2b;->setAdVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmy5;->backEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBus(Lx6;)V
    .locals 0
    .param p1    # Lx6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmy5;->bus:Lx6;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lx6;)V
    .locals 0
    .param p1    # Lx6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmy5;->bus:Lx6;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmy5;->heartbeatEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmy5;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lvm7;)V
    .locals 0
    .param p1    # Lvm7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmy5;->presenterDelegate:Lvm7;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmy5;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLength$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmy5;->videoLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .locals 8

    .line 1
    sget-object v0, Lu42;->INSTANCE:Lu42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu42;->allowAutoRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lmy5;->lastUserInteractionTimestamp:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v3, v5

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, p0, Lmy5;->lastUserInteractionTimestamp:J

    .line 25
    .line 26
    sub-long/2addr v4, v6

    .line 27
    invoke-virtual {v0}, Lu42;->afterClickDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p0, v4, v0

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    return v2
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "start()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmy5;->adWidget:Lhy5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhy5;->resumeWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lmy5;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "stop()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmy5;->adWidget:Lhy5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhy5;->pauseWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lmy5;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
