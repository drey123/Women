.class public Lcom/mux/stats/sdk/core/model/ViewData;
.super Lcom/mux/stats/sdk/core/model/BaseQueryData;
.source "SourceFile"


# static fields
.field public static final VIEWER_TIME:Ljava/lang/String; = "uti"

.field public static final VIEW_AD_BREAK_COUNT:Ljava/lang/String; = "xadbrco"

.field public static final VIEW_AD_COMPLETE_COUNT:Ljava/lang/String; = "xadcpco"

.field public static final VIEW_AD_ERROR_COUNT:Ljava/lang/String; = "xaderco"

.field public static final VIEW_AD_PLAY_COUNT:Ljava/lang/String; = "xadplco"

.field public static final VIEW_AD_REQUEST_COUNT:Ljava/lang/String; = "xadrqco"

.field public static final VIEW_AD_REQUEST_TIME:Ljava/lang/String; = "xadrqti"

.field public static final VIEW_AD_VIEW_COUNT:Ljava/lang/String; = "xadvwco"

.field public static final VIEW_AD_WATCH_TIME:Ljava/lang/String; = "xadvwwati"

.field public static final VIEW_AVERAGE_REQUEST_LATENCY:Ljava/lang/String; = "xavrqlt"

.field public static final VIEW_AVERAGE_REQUEST_THROUGHPUT:Ljava/lang/String; = "xavrqth"

.field public static final VIEW_CONTENT_PLAYBACK_TIME:Ljava/lang/String; = "xctpbti"

.field public static final VIEW_DEVICE_ORIENTATION:Ljava/lang/String; = "xdvor"

.field public static final VIEW_DRM_TYPE:Ljava/lang/String; = "xdrty"

.field public static final VIEW_DROPPED_FRAMES:Ljava/lang/String; = "xdrfrco"

.field public static final VIEW_END:Ljava/lang/String; = "xen"

.field public static final VIEW_ID:Ljava/lang/String; = "xid"

.field public static final VIEW_MAX_DOWNSCALE_PERCENTAGE:Ljava/lang/String; = "xmadope"

.field public static final VIEW_MAX_PLAYHEAD_POSITION:Ljava/lang/String; = "xmaphps"

.field public static final VIEW_MAX_REQUEST_LATENCY:Ljava/lang/String; = "xmarqlt"

.field public static final VIEW_MAX_SEEK_TIME:Ljava/lang/String; = "xmaskti"

.field public static final VIEW_MAX_UPSCALE_PERCENTAGE:Ljava/lang/String; = "xmauppe"

.field public static final VIEW_MIDROLL_TIME_TO_FIRST_AD:Ljava/lang/String; = "xmltitofiad"

.field public static final VIEW_MIN_REQUEST_THROUGHPUT:Ljava/lang/String; = "xmmrqth"

.field public static final VIEW_PERCENTAGE_VIEWED:Ljava/lang/String; = "xpevd"

.field public static final VIEW_PLAYING_TIME_MS_CUMULATIVE:Ljava/lang/String; = "xpntimscv"

.field public static final VIEW_PREROLL_AD_ASSET_DOMAIN:Ljava/lang/String; = "xpladasdm"

.field public static final VIEW_PREROLL_AD_ASSET_HOSTNAME:Ljava/lang/String; = "xpladashn"

.field public static final VIEW_PREROLL_AD_ID:Ljava/lang/String; = "xpladid"

.field public static final VIEW_PREROLL_AD_TAG_DOMAIN:Ljava/lang/String; = "xpladtadm"

.field public static final VIEW_PREROLL_AD_TAG_HOSTNAME:Ljava/lang/String; = "xpladtahn"

.field public static final VIEW_PREROLL_CREATIVE_ID:Ljava/lang/String; = "xplcrid"

.field public static final VIEW_PREROLL_LOAD_TIME:Ljava/lang/String; = "xplloti"

.field public static final VIEW_PREROLL_PLAYED:Ljava/lang/String; = "xplpf"

.field public static final VIEW_PREROLL_REQUESTED:Ljava/lang/String; = "xplrd"

.field public static final VIEW_PREROLL_REQUEST_COUNT:Ljava/lang/String; = "xplrqco"

.field public static final VIEW_PREROLL_REQUEST_TIME:Ljava/lang/String; = "xplrqti"

.field public static final VIEW_PROGRAM_CHANGED:Ljava/lang/String; = "xpgch"

.field public static final VIEW_REBUFFER_COUNT:Ljava/lang/String; = "xreco"

.field public static final VIEW_REBUFFER_DURATION:Ljava/lang/String; = "xredu"

.field public static final VIEW_REBUFFER_FREQUENCY:Ljava/lang/String; = "xrefq"

.field public static final VIEW_REBUFFER_PERCENTAGE:Ljava/lang/String; = "xrepe"

.field public static final VIEW_REQUEST_CANCELED_COUNT:Ljava/lang/String; = "xrqcbco"

.field public static final VIEW_REQUEST_COUNT:Ljava/lang/String; = "xrqco"

.field public static final VIEW_REQUEST_FAILED_COUNT:Ljava/lang/String; = "xrqfbco"

.field public static final VIEW_SEEK_COUNT:Ljava/lang/String; = "xskco"

.field public static final VIEW_SEEK_DURATION:Ljava/lang/String; = "xskdu"

.field public static final VIEW_SEQUENCE_NUMBER:Ljava/lang/String; = "xsqno"

.field public static final VIEW_START:Ljava/lang/String; = "xst"

.field public static final VIEW_STARTUP_PREROLL_LOAD_TIME:Ljava/lang/String; = "xsuplloti"

.field public static final VIEW_STARTUP_PREROLL_REQUEST_TIME:Ljava/lang/String; = "xsuplrqti"

.field public static final VIEW_TIME_TO_FIRST_FRAME:Ljava/lang/String; = "xtitofifr"

.field public static final VIEW_TIME_TO_PREROLL:Ljava/lang/String; = "xtitopl"

.field public static final VIEW_TOTAL_CONTENT_PLAYBACK_TIME:Ljava/lang/String; = "xtlctpbti"

.field public static final VIEW_TOTAL_DOWNSCALING:Ljava/lang/String; = "xtldg"

.field public static final VIEW_TOTAL_UPSCALING:Ljava/lang/String; = "xtlug"

.field public static final VIEW_WAITING_REBUFFER_COUNT:Ljava/lang/String; = "xwtreco"

.field public static final VIEW_WAITING_REBUFFER_DURATION:Ljava/lang/String; = "xwtredu"

.field public static final VIEW_WATCH_TIME:Ljava/lang/String; = "xwati"

.field public static final keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mux/stats/sdk/core/model/ViewData;->keys:Ljava/util/ArrayList;

    const-string v1, "xrqco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xrqfbco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xrqcbco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xadbrco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xadcpco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xaderco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xadvwco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xadplco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xadvwwati"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xadrqco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xadrqti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xplrqco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xpladid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xplcrid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xplrd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xplpf"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xplrqti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xsuplrqti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xplloti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xsuplloti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xpladtahn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xpladtadm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xpladashn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xpladasdm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xen"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xmadope"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xmaskti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xmauppe"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xmltitofiad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xpevd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xreco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xredu"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xrefq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xrepe"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xskco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xskdu"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xsqno"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xst"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xtitofifr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xtitopl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xctpbti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xtlctpbti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xtldg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xtlug"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xwtreco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xwtredu"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xwati"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "uti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xmmrqth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xavrqth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xmarqlt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xavrqlt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xdvor"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xdrfrco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xpgch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xmaphps"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xdrty"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "xpntimscv"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;-><init>()V

    return-void
.end method


# virtual methods
.method public getDebugString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRequestCount()Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewRequestCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRequestCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdBreakCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAdBreakCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdBreakCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdCompleteCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAdCompleteCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdCompleteCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdErrorCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAdErrorCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdErrorCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdViewCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAdViewCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdViewCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdPlayCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAdPlayCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdPlayCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdWatchTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAdWatchTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdWatchTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdRequestCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAdRequestCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdRequestCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdRequestTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAdRequestTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAdRequestTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollRequestCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPrerollRequestCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollRequestCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewEnd()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewEnd: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewEnd()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxDownscalePercentage()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewMaxDownscalePercentage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxDownscalePercentage()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxSeekTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewMaxSeekTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxSeekTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxUpscalePercentage()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewMaxUpscalePercentage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxUpscalePercentage()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object v1, v2

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMidrollTimeToFirstAd()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewMidrollTimeToFirstAd: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMidrollTimeToFirstAd()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v2

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPercentageViewed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPercentageViewed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPercentageViewed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object v1, v2

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRebufferCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewRebufferCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRebufferCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object v1, v2

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRebufferDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewRebufferDuration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRebufferDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object v1, v2

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRebufferFrequency()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewRebufferFrequency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRebufferFrequency()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_13
    move-object v1, v2

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRebufferPercentage()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewRebufferPercentage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewRebufferPercentage()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object v1, v2

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewSeekCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewSeekCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewSeekCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object v1, v2

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewSeekDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewSeekDuration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewSeekDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_16
    move-object v1, v2

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewSequenceNumber()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewSequenceNumber: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewSequenceNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object v1, v2

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewStart()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewStart: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewStart()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_18
    move-object v1, v2

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTimeToFirstFrame()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewTimeToFirstFrame: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTimeToFirstFrame()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_19
    move-object v1, v2

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTimeToPreroll()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewTimeToPreroll: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTimeToPreroll()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1a
    move-object v1, v2

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTotalContentPlaybackTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewTotalContentPlaybackTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTotalContentPlaybackTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1b
    move-object v1, v2

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTotalDownscaling()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewTotalDownscaling: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTotalDownscaling()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1c
    move-object v1, v2

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTotalUpscaling()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewTotalUpscaling: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewTotalUpscaling()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    move-object v1, v2

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWaitingRebufferCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewWaitingRebufferCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWaitingRebufferCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1e
    move-object v1, v2

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWaitingRebufferDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewWaitingRebufferDuration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWaitingRebufferDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1f
    move-object v1, v2

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWatchTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewWatchTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewWatchTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_20
    move-object v1, v2

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewerTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_21
    move-object v1, v2

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMinRequestThroughput()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewMinRequestThroughput: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMinRequestThroughput()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_22
    move-object v1, v2

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAverageRequestThroughput()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAverageRequestThroughput: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAverageRequestThroughput()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_23
    move-object v1, v2

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxRequestLatency()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewMaxRequestLatency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxRequestLatency()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_24
    move-object v1, v2

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAverageRequestLatency()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewAverageRequestLatency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewAverageRequestLatency()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_25
    move-object v1, v2

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollAdId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPrerollAdId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_26
    move-object v1, v2

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollCreativeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPrerollCreativeId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_27
    move-object v1, v2

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollRequested()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPrerollRequested: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollRequested()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_28
    move-object v1, v2

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollPlayed()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPrerollPlayed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollPlayed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_29
    move-object v1, v2

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollRequestTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPrerollRequestTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollRequestTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_2a
    move-object v1, v2

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewStartupPrerollRequestTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewStartupPrerollRequestTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewStartupPrerollRequestTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_2b
    move-object v1, v2

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollLoadTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPrerollLoadTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollLoadTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2c
    move-object v1, v2

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewStartupPrerollLoadTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewStartupPrerollLoadTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewStartupPrerollLoadTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2d
    move-object v1, v2

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getPrerollAdTagHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    prerollAdTagHostname: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getPrerollAdTagHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_2e
    move-object v1, v2

    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollAdTagDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPrerollAdTagDomain: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollAdTagDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_2f
    move-object v1, v2

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getPrerollAdAssetHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    prerollAdAssetHostname: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getPrerollAdAssetHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_30
    move-object v1, v2

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollAdAssetDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewPrerollAdAssetDomain: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewPrerollAdAssetDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_31
    move-object v1, v2

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxPlayheadPosition()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewMaxPlayheadPosition: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxPlayheadPosition()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_32
    move-object v1, v2

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewDroppedFrames()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewDroppedFrames: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewDroppedFrames()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_33
    move-object v1, v2

    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewOrientationData()Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;

    move-result-object v1

    if-nez v1, :cond_34

    move-object v1, v2

    goto :goto_34

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewOrientationData()Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewProgramChanged()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    isProgramChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewProgramChanged()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrerollAdAssetHostname()Ljava/lang/String;
    .locals 1

    const-string v0, "xpladashn"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrerollAdTagHostname()Ljava/lang/String;
    .locals 1

    const-string v0, "xpladtahn"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewAdBreakCount()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xadbrco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewAdCompleteCount()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xadcpco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewAdErrorCount()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xaderco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewAdPlayCount()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xadplco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewAdRequestCount()Ljava/lang/Long;
    .locals 2

    const-string v0, "xadrqco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewAdRequestTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xadrqti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewAdViewCount()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xadvwco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewAdWatchTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xadvwwati"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewAverageRequestLatency()Ljava/lang/Double;
    .locals 2

    const-string v0, "xavrqlt"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getViewAverageRequestThroughput()Ljava/lang/Long;
    .locals 2

    const-string v0, "xavrqth"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewContentPlaybackTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xctpbti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewDrmType()Ljava/lang/String;
    .locals 1

    const-string v0, "xdrty"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewDroppedFrames()Ljava/lang/Long;
    .locals 2

    const-string v0, "xdrfrco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewEnd()Ljava/lang/Long;
    .locals 2

    const-string v0, "xen"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    const-string v0, "xid"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewMaxDownscalePercentage()Ljava/lang/Double;
    .locals 2

    const-string v0, "xmadope"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getViewMaxPlayheadPosition()Ljava/lang/Long;
    .locals 2

    const-string v0, "xmaphps"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewMaxRequestLatency()Ljava/lang/Double;
    .locals 2

    const-string v0, "xmarqlt"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getViewMaxSeekTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xmaskti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewMaxUpscalePercentage()Ljava/lang/Double;
    .locals 2

    const-string v0, "xmauppe"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getViewMidrollTimeToFirstAd()Ljava/lang/Long;
    .locals 2

    const-string v0, "xmltitofiad"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewMinRequestThroughput()Ljava/lang/Long;
    .locals 2

    const-string v0, "xmmrqth"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewOrientationData()Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;
    .locals 4

    const-string v0, "xdvor"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public getViewPercentageViewed()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xpevd"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewPlayingTimeMsCumulative()Ljava/lang/Long;
    .locals 2

    const-string v0, "xpntimscv"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewPrerollAdAssetDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "xpladasdm"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewPrerollAdId()Ljava/lang/String;
    .locals 1

    const-string v0, "xpladid"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewPrerollAdTagDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "xpladtadm"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewPrerollCreativeId()Ljava/lang/String;
    .locals 1

    const-string v0, "xplcrid"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewPrerollLoadTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xplloti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewPrerollPlayed()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "xplpf"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getViewPrerollRequestCount()Ljava/lang/Long;
    .locals 2

    const-string v0, "xplrqco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewPrerollRequestTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xplrqti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewPrerollRequested()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "xplrd"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getViewProgramChanged()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "xpgch"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getViewRebufferCount()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xreco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewRebufferDuration()Ljava/lang/Long;
    .locals 2

    const-string v0, "xredu"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewRebufferFrequency()Ljava/lang/Double;
    .locals 2

    const-string v0, "xrefq"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getViewRebufferPercentage()Ljava/lang/Double;
    .locals 2

    const-string v0, "xrepe"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getViewRequestCanceledCount()Ljava/lang/Long;
    .locals 2

    const-string v0, "xrqcbco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewRequestCount()Ljava/lang/Long;
    .locals 2

    const-string v0, "xrqco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewRequestFailedCount()Ljava/lang/Long;
    .locals 2

    const-string v0, "xrqfbco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewSeekCount()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xskco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewSeekDuration()Ljava/lang/Long;
    .locals 2

    const-string v0, "xskdu"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewSequenceNumber()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xsqno"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewStart()Ljava/lang/Long;
    .locals 2

    const-string v0, "xst"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewStartupPrerollLoadTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xsuplloti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewStartupPrerollRequestTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xsuplrqti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewTimeToFirstFrame()Ljava/lang/Long;
    .locals 2

    const-string v0, "xtitofifr"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewTimeToPreroll()Ljava/lang/Long;
    .locals 2

    const-string v0, "xtitopl"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewTotalContentPlaybackTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xtlctpbti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewTotalDownscaling()Ljava/lang/Double;
    .locals 2

    const-string v0, "xtldg"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getViewTotalUpscaling()Ljava/lang/Double;
    .locals 2

    const-string v0, "xtlug"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getViewWaitingRebufferCount()Ljava/lang/Integer;
    .locals 1

    const-string v0, "xwtreco"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewWaitingRebufferDuration()Ljava/lang/Long;
    .locals 2

    const-string v0, "xwtredu"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewWatchTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "xwati"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getViewerTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "uti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setDrmType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "xdrty"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPrerollAdAssetHostname(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xpladashn"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPrerollAdTagHostname(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xpladtahn"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAdBreakCount(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xadbrco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAdCompleteCount(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xadcpco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAdErrorCount(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xaderco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAdPlayCount(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xadplco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAdRequestCount(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xadrqco"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAdRequestTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xadrqti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAdViewCount(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xadvwco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAdWatchTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xadvwwati"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAverageRequestLatency(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xavrqlt"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewAverageRequestThroughput(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xavrqth"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewContentPlaybackTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xctpbti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewDrmType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xdrty"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewDroppedFrames(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xdrfrco"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewEnd(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xen"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewMaxDownscalePercentage(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xmadope"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewMaxPlayheadPosition(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xmaphps"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewMaxRequestLatency(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xmarqlt"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewMaxSeekTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xmaskti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewMaxUpscalePercentage(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xmauppe"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewMidrollTimeToFirstAd(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xmltitofiad"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewMinRequestThroughput(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xmmrqth"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewOrientationData(Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xdvor"

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPercentageViewed(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xpevd"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPlayingTimeMsCumulative(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xpntimscv"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPrerollAdAssetDomain(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xpladasdm"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPrerollAdId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xpladid"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPrerollAdTagDomain(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xpladtadm"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPrerollCreativeId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xplcrid"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPrerollLoadTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xplloti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPrerollPlayed(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xplpf"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPrerollRequestCount(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xplrqco"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPrerollRequestTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xplrqti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewPrerollRequested(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xplrd"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewProgramChanged(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xpgch"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewRebufferCount(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xreco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewRebufferDuration(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xredu"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewRebufferFrequency(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xrefq"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewRebufferPercentage(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xrepe"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewRequestCanceledCount(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xrqcbco"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewRequestCount(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xrqco"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewRequestFailedCount(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xrqfbco"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewSeekCount(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xskco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewSeekDuration(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xskdu"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewSequenceNumber(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xsqno"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewStart(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xst"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewStartupPrerollLoadTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xsuplloti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewStartupPrerollRequestTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xsuplrqti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewTimeToFirstFrame(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xtitofifr"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewTimeToPreroll(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xtitopl"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewTotalContentPlaybackTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xtlctpbti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewTotalDownscaling(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xtldg"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewTotalUpscaling(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xtlug"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewWaitingRebufferCount(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xwtreco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewWaitingRebufferDuration(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xwtredu"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewWatchTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xwati"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerOrientationData(Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewOrientationData(Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;)V

    return-void
.end method

.method public setViewerTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "uti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sync()V
    .locals 0

    return-void
.end method
