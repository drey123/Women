.class public final Lcom/revenuecat/purchases/common/events/EventsManager;
.super Ljava/lang/Object;
.source "EventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/EventsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0001AB}\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012<\u0010\u0015\u001a8\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u0012\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050 H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\'\u0010%\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101RJ\u0010\u0015\u001a8\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u0012\u0012\u0004\u0012\u00020\u00110\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00102R.\u00105\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u0001038F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010?\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00148B@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/events/EventsManager;",
        "",
        "Ljava/util/UUID;",
        "appSessionID",
        "Lcom/revenuecat/purchases/utils/EventsFileHelper;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        "legacyEventsFileHelper",
        "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
        "fileHelper",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "identityManager",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "eventsDispatcher",
        "Lkotlin/Function4;",
        "Lcom/revenuecat/purchases/common/events/EventsRequest;",
        "Lcom/revenuecat/purchases/common/Delay;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "postEvents",
        "<init>",
        "(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;LBe/o;)V",
        "checkFileSizeAndClearIfNeeded",
        "()V",
        "",
        "batchNumber",
        "delay",
        "flushNextBatch",
        "(ILcom/revenuecat/purchases/common/Delay;)V",
        "flushLegacyEvents",
        "",
        "getStoredEvents",
        "()Ljava/util/List;",
        "getLegacyPaywallsStoredEvents",
        "command",
        "enqueue",
        "(Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/revenuecat/purchases/common/events/FeatureEvent;",
        "event",
        "track",
        "(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V",
        "flushEvents",
        "(Lcom/revenuecat/purchases/common/Delay;)V",
        "appSessionID$1",
        "Ljava/util/UUID;",
        "Lcom/revenuecat/purchases/utils/EventsFileHelper;",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "LBe/o;",
        "Lcom/revenuecat/purchases/DebugEventListener;",
        "value",
        "debugEventListener",
        "Lcom/revenuecat/purchases/DebugEventListener;",
        "getDebugEventListener",
        "()Lcom/revenuecat/purchases/DebugEventListener;",
        "setDebugEventListener",
        "(Lcom/revenuecat/purchases/DebugEventListener;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "flushInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<set-?>",
        "legacyFlushTriggered",
        "Z",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n34#2:371\n46#2,4:372\n35#2:376\n22#2:377\n46#2,4:378\n23#2:382\n22#2:383\n46#2,4:384\n23#2:388\n22#2:389\n46#2,4:390\n23#2:394\n1557#3:395\n1628#3,3:396\n*S KotlinDebug\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager\n*L\n155#1:371\n155#1:372,4\n155#1:376\n248#1:377\n248#1:378,4\n248#1:382\n257#1:383\n257#1:384,4\n257#1:388\n262#1:389\n262#1:390,4\n262#1:394\n264#1:395\n264#1:396,3\n*E\n"
    }
.end annotation


# static fields
.field public static final AD_EVENTS_FILE_PATH:Ljava/lang/String; = "RevenueCat/event_store/ad_event_store.jsonl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/events/EventsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENTS_FILE_PATH_NEW:Ljava/lang/String; = "RevenueCat/event_store/event_store.jsonl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENTS_TO_CLEAR_ON_LIMIT:I = 0x32

.field public static final FILE_SIZE_LIMIT_KB:D = 2048.0

.field private static final FLUSH_COUNT:I = 0x32

.field private static final MAX_FLUSH_BATCHES:I = 0xa

.field private static final PAYWALL_EVENTS_FILE_PATH:Ljava/lang/String; = "RevenueCat/paywall_event_store/paywall_event_store.jsonl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appSessionID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSessionID$1:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private debugEventListener:Lcom/revenuecat/purchases/DebugEventListener;

.field private final eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flushInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyEventsFileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private legacyFlushTriggered:Z

.field private final postEvents:LBe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/o<",
            "Lcom/revenuecat/purchases/common/events/EventsRequest;",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->Companion:Lcom/revenuecat/purchases/common/events/EventsManager$Companion;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "randomUUID()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID:Ljava/util/UUID;

    .line 19
    .line 20
    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    .line 21
    .line 22
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 23
    .line 24
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->json:LLf/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;LBe/o;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/utils/EventsFileHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/identity/IdentityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/common/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "LBe/o<",
            "-",
            "Lcom/revenuecat/purchases/common/events/EventsRequest;",
            "-",
            "Lcom/revenuecat/purchases/common/Delay;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appSessionID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEvents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID$1:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyEventsFileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->postEvents:LBe/o;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->flushInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;LBe/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    .line 9
    sget-object p1, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID:Ljava/util/UUID;

    :cond_0
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 10
    invoke-direct/range {p2 .. p8}, Lcom/revenuecat/purchases/common/events/EventsManager;-><init>(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;LBe/o;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue$lambda$6(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkFileSizeAndClearIfNeeded(Lcom/revenuecat/purchases/common/events/EventsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager;->checkFileSizeAndClearIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$flushLegacyEvents(Lcom/revenuecat/purchases/common/events/EventsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager;->flushLegacyEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$flushNextBatch(Lcom/revenuecat/purchases/common/events/EventsManager;ILcom/revenuecat/purchases/common/Delay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/EventsManager;->flushNextBatch(ILcom/revenuecat/purchases/common/Delay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppSessionID$cp()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAppSessionID$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID$1:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileHelper$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFlushInProgress$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->flushInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJson$cp()LLf/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->json:LLf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLegacyFlushTriggered$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyFlushTriggered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLegacyPaywallsStoredEvents(Lcom/revenuecat/purchases/common/events/EventsManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager;->getLegacyPaywallsStoredEvents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPostEvents$p(Lcom/revenuecat/purchases/common/events/EventsManager;)LBe/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->postEvents:LBe/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLegacyFlushTriggered$p(Lcom/revenuecat/purchases/common/events/EventsManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyFlushTriggered:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkFileSizeAndClearIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileSizeInKB()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 14
    .line 15
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "[Purchases] - "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Event store size limit reached. Clearing oldest events to free up space."

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 55
    .line 56
    const/16 v1, 0x32

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->clear(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->debugEventListener:Lcom/revenuecat/purchases/DebugEventListener;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/revenuecat/purchases/DebugEvent;

    .line 66
    .line 67
    sget-object v2, Lcom/revenuecat/purchases/DebugEventName;->FILE_SIZE_LIMIT_REACHED:Lcom/revenuecat/purchases/DebugEventName;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/DebugEventListener;->onDebugEventReceived(Lcom/revenuecat/purchases/DebugEvent;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private final enqueue(Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/events/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/common/events/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue(Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final enqueue$lambda$6(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic flushEvents$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager;->flushEvents(Lcom/revenuecat/purchases/common/Delay;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final flushLegacyEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyEventsFileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;-><init>(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/utils/EventsFileHelper;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1, v0, v2}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final flushNextBatch(ILcom/revenuecat/purchases/common/Delay;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "[Purchases] - "

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-le p1, v2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 9
    .line 10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Reached maximum number of flush batches (10). Stopping flush."

    .line 43
    .line 44
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->flushInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager;->getStoredEvents()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 71
    .line 72
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gtz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "No new events to sync."

    .line 105
    .line 106
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->flushInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 116
    .line 117
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-gtz v6, :cond_4

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v6}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "New event flush (batch "

    .line 143
    .line 144
    const-string v6, "): posting "

    .line 145
    .line 146
    invoke-static {p1, v1, v6}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, " events."

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v5, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->postEvents:LBe/o;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v4, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    .line 195
    .line 196
    invoke-static {v4}, Lcom/revenuecat/purchases/common/events/BackendStoredEventKt;->toBackendEvent(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;)Lcom/revenuecat/purchases/common/events/BackendEvent;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsRequest;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/common/events/EventsRequest;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1, v3, p2}, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;-><init>(Lcom/revenuecat/purchases/common/events/EventsManager;ILjava/util/List;Lcom/revenuecat/purchases/common/Delay;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;

    .line 215
    .line 216
    invoke-direct {v4, p0, p1, v3}, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;-><init>(Lcom/revenuecat/purchases/common/events/EventsManager;ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2, p2, v1, v4}, LBe/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final getLegacyPaywallsStoredEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyEventsFileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsManager$getLegacyPaywallsStoredEvents$1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/common/events/EventsManager$getLegacyPaywallsStoredEvents$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFile(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method private final getStoredEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 11
    .line 12
    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsManager$getStoredEvents$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/common/events/EventsManager$getStoredEvents$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFile(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized flushEvents(Lcom/revenuecat/purchases/common/Delay;)V
    .locals 2
    .param p1    # Lcom/revenuecat/purchases/common/Delay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "delay"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;-><init>(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, p1, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized getDebugEventListener()Lcom/revenuecat/purchases/DebugEventListener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->debugEventListener:Lcom/revenuecat/purchases/DebugEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized setDebugEventListener(Lcom/revenuecat/purchases/DebugEventListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->debugEventListener:Lcom/revenuecat/purchases/DebugEventListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$debugEventListener$callback$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$debugEventListener$callback$1$1;-><init>(Lcom/revenuecat/purchases/DebugEventListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->setDebugEventCallback(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V
    .locals 2
    .param p1    # Lcom/revenuecat/purchases/common/events/FeatureEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;-><init>(Lcom/revenuecat/purchases/common/events/FeatureEvent;Lcom/revenuecat/purchases/common/events/EventsManager;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, p1, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
