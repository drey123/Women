.class public Lcom/mux/stats/sdk/core/trackers/AdTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private final k:Lcom/mux/stats/sdk/core/util/CurrentTime;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lcom/mux/stats/sdk/core/model/AdData;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->a:Z

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->b:Z

    new-instance v0, Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->k:Lcom/mux/stats/sdk/core/util/CurrentTime;

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->r:Z

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->s:Z

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->h:J

    return-void
.end method

.method private static a(Lcom/mux/stats/sdk/core/model/ViewData;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewContentPlaybackTime()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adended"

    const-string v5, "adbreakend"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mux/stats/sdk/core/util/Util;->oneOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getAdData()Lcom/mux/stats/sdk/core/model/AdData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getAdData()Lcom/mux/stats/sdk/core/model/AdData;

    move-result-object v3

    iget-object v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->t:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-virtual {v3, v7}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    :cond_0
    iget-object v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->t:Lcom/mux/stats/sdk/core/model/AdData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->clear()V

    iput-object v6, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->t:Lcom/mux/stats/sdk/core/model/AdData;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getAdData()Lcom/mux/stats/sdk/core/model/AdData;

    move-result-object v3

    iget-object v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->t:Lcom/mux/stats/sdk/core/model/AdData;

    if-nez v7, :cond_2

    new-instance v7, Lcom/mux/stats/sdk/core/model/AdData;

    invoke-direct {v7}, Lcom/mux/stats/sdk/core/model/AdData;-><init>()V

    iput-object v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->t:Lcom/mux/stats/sdk/core/model/AdData;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->t:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-virtual {v7, v3}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->t:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-virtual {v3, v7}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-wide/16 v7, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "adresponse"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "adfirstquartile"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "adbreakstart"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "viewinit"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "admidpoint"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "adrequest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "adthirdquartile"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "adpause"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_9
    const-string v4, "aderror"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_b
    const-string v4, "adplay"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    move v3, v1

    goto :goto_1

    :sswitch_c
    const-string v4, "adplaying"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_10
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->k:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v3

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAdRequestTime(Ljava/lang/Long;)V

    goto/16 :goto_3

    :pswitch_1
    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->c:I

    goto/16 :goto_3

    :pswitch_2
    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->a:Z

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->b:Z

    iput v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->c:I

    iput v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->d:I

    iput v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->e:I

    iput v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->f:I

    iput v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->g:I

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->k:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->h:J

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->i:J

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->j:J

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->l:J

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->m:J

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->n:J

    iput-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->o:J

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->p:Z

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->r:Z

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->s:Z

    iput-object v6, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->t:Lcom/mux/stats/sdk/core/model/AdData;

    goto/16 :goto_3

    :pswitch_3
    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->i:J

    cmp-long p1, v3, v7

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->k:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->i:J

    :cond_11
    invoke-static {v2}, Lcom/mux/stats/sdk/core/trackers/AdTracker;->a(Lcom/mux/stats/sdk/core/model/ViewData;)Z

    move-result p1

    const-wide/16 v3, 0x1

    if-eqz p1, :cond_12

    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->a:Z

    iget-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->s:Z

    if-nez p1, :cond_12

    iget-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->o:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->o:J

    :cond_12
    iget-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->n:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAdRequestCount(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->k:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_4
    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->p:Z

    goto/16 :goto_3

    :pswitch_5
    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->f:I

    :goto_2
    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->r:Z

    goto/16 :goto_3

    :pswitch_6
    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->l:J

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->k:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->m:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->l:J

    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->d:I

    goto :goto_2

    :pswitch_7
    iget-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->p:Z

    if-eqz p1, :cond_13

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->p:Z

    goto :goto_3

    :cond_13
    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->s:Z

    invoke-static {v2}, Lcom/mux/stats/sdk/core/trackers/AdTracker;->a(Lcom/mux/stats/sdk/core/model/ViewData;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->b:Z

    if-nez p1, :cond_14

    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->b:Z

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->k:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->j:J

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->i:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewPrerollRequestTime(Ljava/lang/Long;)V

    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->j:J

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewStartupPrerollRequestTime(Ljava/lang/Long;)V

    :cond_14
    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->e:I

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->k:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->m:J

    iget-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->r:Z

    if-eqz p1, :cond_15

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->r:Z

    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->g:I

    goto :goto_3

    :pswitch_8
    invoke-static {v2}, Lcom/mux/stats/sdk/core/trackers/AdTracker;->a(Lcom/mux/stats/sdk/core/model/ViewData;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->j:J

    cmp-long p1, v0, v7

    if-lez p1, :cond_15

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->k:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->j:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewPrerollLoadTime(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewStartupPrerollLoadTime(Ljava/lang/Long;)V

    :cond_15
    :goto_3
    :pswitch_9
    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAdBreakCount(Ljava/lang/Integer;)V

    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAdCompleteCount(Ljava/lang/Integer;)V

    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAdViewCount(Ljava/lang/Integer;)V

    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAdErrorCount(Ljava/lang/Integer;)V

    iget-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->a:Z

    if-eqz p1, :cond_16

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewPrerollRequested(Ljava/lang/Boolean;)V

    :cond_16
    iget-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->b:Z

    if-eqz p1, :cond_17

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewPrerollPlayed(Ljava/lang/Boolean;)V

    :cond_17
    iget-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAdWatchTime(Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewPrerollRequestCount(Ljava/lang/Long;)V

    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/AdTracker;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAdPlayCount(Ljava/lang/Integer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_c
        -0x54c43229 -> :sswitch_b
        -0x445c2389 -> :sswitch_a
        -0x445a1c3b -> :sswitch_9
        -0x43c6c84d -> :sswitch_8
        -0xcd20b59 -> :sswitch_7
        0x332890c -> :sswitch_6
        0x18e0956b -> :sswitch_5
        0x4750c535 -> :sswitch_4
        0x6270af26 -> :sswitch_3
        0x644fe8f0 -> :sswitch_2
        0x66464d64 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
