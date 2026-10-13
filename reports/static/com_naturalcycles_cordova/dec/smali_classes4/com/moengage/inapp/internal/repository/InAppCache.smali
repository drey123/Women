.class public final Lcom/moengage/inapp/internal/repository/InAppCache;
.super Ljava/lang/Object;
.source "InAppCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0017J\u000e\u0010X\u001a\u00020V2\u0006\u0010Y\u001a\u00020IJ\u000e\u0010Z\u001a\u00020V2\u0006\u0010[\u001a\u00020%J\u0016\u0010\\\u001a\u00020V2\u0006\u0010W\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\u0017J\u0006\u0010^\u001a\u00020VJ\u0006\u0010_\u001a\u00020VJ\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020%0!J\u000e\u0010a\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0017J\u0016\u0010b\u001a\u00020V2\u0006\u0010W\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u0017J\u000e\u0010d\u001a\u00020V2\u0006\u0010e\u001a\u00020fJ\u000e\u0010g\u001a\u00020V2\u0006\u0010h\u001a\u00020\u001cJ\u000e\u0010i\u001a\u00020V2\u0006\u0010j\u001a\u00020fJ\u0010\u0010k\u001a\u00020V2\u0008\u0010K\u001a\u0004\u0018\u00010LR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000eRB\u0010&\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0$2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0$@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R2\u0010)\u001a&\u0012\u000c\u0012\n **\u0004\u0018\u00010%0% **\u0012\u0012\u000c\u0012\n **\u0004\u0018\u00010%0%\u0018\u00010\n0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001703\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0019R&\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010:R*\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u000eR\u001c\u0010=\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010C\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR8\u0010H\u001a&\u0012\u000c\u0012\n **\u0004\u0018\u00010I0I **\u0012\u0012\u000c\u0012\n **\u0004\u0018\u00010I0I\u0018\u00010\n0!X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u000eR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u000eR#\u0010S\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170306\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010(\u00a8\u0006l"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/InAppCache;",
        "",
        "()V",
        "clickActionListener",
        "Lcom/moengage/inapp/listeners/OnClickActionListener;",
        "getClickActionListener",
        "()Lcom/moengage/inapp/listeners/OnClickActionListener;",
        "setClickActionListener",
        "(Lcom/moengage/inapp/listeners/OnClickActionListener;)V",
        "<set-?>",
        "",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "generalCampaign",
        "getGeneralCampaign",
        "()Ljava/util/List;",
        "hasHtmlCampaignSetupFailed",
        "",
        "getHasHtmlCampaignSetupFailed",
        "()Z",
        "setHasHtmlCampaignSetupFailed",
        "(Z)V",
        "inAppContext",
        "",
        "",
        "getInAppContext",
        "()Ljava/util/Set;",
        "setInAppContext",
        "(Ljava/util/Set;)V",
        "Lcom/moengage/inapp/internal/ScreenData;",
        "lastScreenData",
        "getLastScreenData",
        "()Lcom/moengage/inapp/internal/ScreenData;",
        "lifeCycleListeners",
        "",
        "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;",
        "getLifeCycleListeners",
        "",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        "nonIntrusiveNudgeCampaigns",
        "getNonIntrusiveNudgeCampaigns",
        "()Ljava/util/Map;",
        "pendingNudgeCalls",
        "kotlin.jvm.PlatformType",
        "pendingSelfHandledListener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
        "getPendingSelfHandledListener",
        "()Ljava/lang/ref/WeakReference;",
        "setPendingSelfHandledListener",
        "(Ljava/lang/ref/WeakReference;)V",
        "processingCampaigns",
        "",
        "getProcessingCampaigns",
        "scheduledCampaigns",
        "",
        "Lcom/moengage/inapp/internal/DelayedInAppData;",
        "getScheduledCampaigns",
        "setScheduledCampaigns",
        "(Ljava/util/Map;)V",
        "selfHandledCampaign",
        "getSelfHandledCampaign",
        "selfHandledListener",
        "getSelfHandledListener",
        "()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
        "setSelfHandledListener",
        "(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V",
        "tag",
        "testInAppCampaign",
        "getTestInAppCampaign$inapp_release",
        "()Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "setTestInAppCampaign$inapp_release",
        "(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V",
        "testInAppEvents",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;",
        "getTestInAppEvents$inapp_release",
        "testInAppMeta",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "getTestInAppMeta$inapp_release",
        "()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "setTestInAppMeta$inapp_release",
        "(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V",
        "triggerCampaigns",
        "getTriggerCampaigns",
        "visibleCampaigns",
        "getVisibleCampaigns",
        "addProcessingNonIntrusiveNudge",
        "",
        "campaignId",
        "addTestInAppDataPoint",
        "testInAppEvent",
        "addToPendingNudgeCall",
        "position",
        "addVisibleNonIntrusiveNudge",
        "currentActivityName",
        "clearPendingNudgesCalls",
        "clearTestInAppEventCache",
        "getPendingNudgeCalls",
        "removeProcessingNonIntrusiveNudge",
        "removeVisibleNonIntrusiveNudge",
        "activityName",
        "updateCache",
        "repository",
        "Lcom/moengage/inapp/internal/repository/InAppRepository;",
        "updateLastScreenData",
        "screenData",
        "updateTestInAppMetaCache",
        "inAppRepository",
        "updateTestInAppSession",
        "inapp_release"
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
.field private clickActionListener:Lcom/moengage/inapp/listeners/OnClickActionListener;

.field private generalCampaign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation
.end field

.field private hasHtmlCampaignSetupFailed:Z

.field private inAppContext:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastScreenData:Lcom/moengage/inapp/internal/ScreenData;

.field private final lifeCycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private nonIntrusiveNudgeCampaigns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            "+",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingNudgeCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSelfHandledListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field private final processingCampaigns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledCampaigns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/DelayedInAppData;",
            ">;"
        }
    .end annotation
.end field

.field private selfHandledCampaign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation
.end field

.field private selfHandledListener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

.field private final tag:Ljava/lang/String;

.field private testInAppCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

.field private final testInAppEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

.field private triggerCampaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleCampaigns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "InApp_8.4.0_InAppCache"

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->tag:Ljava/lang/String;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->generalCampaign:Ljava/util/List;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledCampaign:Ljava/util/List;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->triggerCampaigns:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lifeCycleListeners:Ljava/util/List;

    .line 74
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->inAppContext:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingSelfHandledListener:Ljava/lang/ref/WeakReference;

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->scheduledCampaigns:Ljava/util/Map;

    .line 104
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->nonIntrusiveNudgeCampaigns:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->processingCampaigns:Ljava/util/Set;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingNudgeCalls:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppEvents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/InAppCache;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final addProcessingNonIntrusiveNudge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->processingCampaigns:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTestInAppDataPoint(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)V
    .locals 1

    const-string v0, "testInAppEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToPendingNudgeCall(Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingNudgeCalls:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addVisibleNonIntrusiveNudge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearPendingNudgesCalls()V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingNudgeCalls:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearTestInAppEventCache()V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppEvents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->clickActionListener:Lcom/moengage/inapp/listeners/OnClickActionListener;

    return-object p0
.end method

.method public final getGeneralCampaign()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->generalCampaign:Ljava/util/List;

    return-object p0
.end method

.method public final getHasHtmlCampaignSetupFailed()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->hasHtmlCampaignSetupFailed:Z

    return p0
.end method

.method public final getInAppContext()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->inAppContext:Ljava/util/Set;

    return-object p0
.end method

.method public final getLastScreenData()Lcom/moengage/inapp/internal/ScreenData;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lastScreenData:Lcom/moengage/inapp/internal/ScreenData;

    return-object p0
.end method

.method public final getLifeCycleListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lifeCycleListeners:Ljava/util/List;

    return-object p0
.end method

.method public final getNonIntrusiveNudgeCampaigns()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->nonIntrusiveNudgeCampaigns:Ljava/util/Map;

    return-object p0
.end method

.method public final getPendingNudgeCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingNudgeCalls:Ljava/util/List;

    const-string v0, "pendingNudgeCalls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPendingSelfHandledListener()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingSelfHandledListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getProcessingCampaigns()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->processingCampaigns:Ljava/util/Set;

    return-object p0
.end method

.method public final getScheduledCampaigns()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/DelayedInAppData;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->scheduledCampaigns:Ljava/util/Map;

    return-object p0
.end method

.method public final getSelfHandledCampaign()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledCampaign:Ljava/util/List;

    return-object p0
.end method

.method public final getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledListener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-object p0
.end method

.method public final getTestInAppCampaign$inapp_release()Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    return-object p0
.end method

.method public final getTestInAppEvents$inapp_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppEvents:Ljava/util/List;

    return-object p0
.end method

.method public final getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-object p0
.end method

.method public final getTriggerCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->triggerCampaigns:Ljava/util/List;

    return-object p0
.end method

.method public final getVisibleCampaigns()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    return-object p0
.end method

.method public final removeProcessingNonIntrusiveNudge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->processingCampaigns:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeVisibleNonIntrusiveNudge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppCache$removeVisibleNonIntrusiveNudge$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/moengage/inapp/internal/repository/InAppCache$removeVisibleNonIntrusiveNudge$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 203
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setClickActionListener(Lcom/moengage/inapp/listeners/OnClickActionListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->clickActionListener:Lcom/moengage/inapp/listeners/OnClickActionListener;

    return-void
.end method

.method public final setHasHtmlCampaignSetupFailed(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->hasHtmlCampaignSetupFailed:Z

    return-void
.end method

.method public final setInAppContext(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->inAppContext:Ljava/util/Set;

    return-void
.end method

.method public final setPendingSelfHandledListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingSelfHandledListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setScheduledCampaigns(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/DelayedInAppData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->scheduledCampaigns:Ljava/util/Map;

    return-void
.end method

.method public final setSelfHandledListener(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledListener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-void
.end method

.method public final setTestInAppCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    return-void
.end method

.method public final setTestInAppMeta$inapp_release(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-void
.end method

.method public final updateCache(Lcom/moengage/inapp/internal/repository/InAppRepository;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getGeneralCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->generalCampaign:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getSelfHandledCampaign()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledCampaign:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getNonIntrusiveNudgeCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/internal/UtilsKt;->groupNudgesByPosition(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->nonIntrusiveNudgeCampaigns:Ljava/util/Map;

    .line 63
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    invoke-static {p1, v1, v0}, Lcom/moengage/inapp/internal/UtilsKt;->getTestInAppCampaign(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;Lcom/moengage/inapp/internal/repository/PayloadMapper;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 64
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->triggerCampaigns:Ljava/util/List;

    .line 65
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateTestInAppMetaCache(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    return-void
.end method

.method public final updateLastScreenData(Lcom/moengage/inapp/internal/ScreenData;)V
    .locals 1

    const-string v0, "screenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lastScreenData:Lcom/moengage/inapp/internal/ScreenData;

    return-void
.end method

.method public final updateTestInAppMetaCache(Lcom/moengage/inapp/internal/repository/InAppRepository;)V
    .locals 1

    const-string v0, "inAppRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getTestInAppMeta(Lcom/moengage/inapp/internal/repository/InAppRepository;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-void
.end method

.method public final updateTestInAppSession(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-void
.end method
