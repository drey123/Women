.class final Lcom/mux/stats/sdk/core/events/TrackableEvent$1;
.super Lcom/mux/stats/sdk/core/model/BaseQueryData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mux/stats/sdk/core/events/TrackableEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/mux/stats/sdk/core/events/TrackableEvent;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/TrackableEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;-><init>()V

    return-void
.end method


# virtual methods
.method public final sync()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->keys()Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_c

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    sget-object v13, Lcom/mux/stats/sdk/core/model/ViewData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v13, Lcom/mux/stats/sdk/core/model/VideoData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v13, Lcom/mux/stats/sdk/core/model/CustomerVideoData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v13, Lcom/mux/stats/sdk/core/model/PlayerData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v13, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v13, Lcom/mux/stats/sdk/core/model/EnvironmentData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v13, Lcom/mux/stats/sdk/core/model/ViewerData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v13, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v13, Lcom/mux/stats/sdk/core/model/CustomerViewData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-object v13, Lcom/mux/stats/sdk/core/model/CustomData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    sget-object v13, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->keys:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    sget-object v13, Lcom/mux/stats/sdk/core/model/AdData;->keys:Ljava/util/List;

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mux/stats/sdk/core/model/BaseQueryData;->query:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    goto/16 :goto_0

    :cond_c
    iget-object v10, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v10}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v10}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_d
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->b(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->b(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_e
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->c(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->c(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_f
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->d(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->d(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_10
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->e(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->e(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_11
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->f(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/EnvironmentData;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->f(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/EnvironmentData;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_12
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->g(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/ViewerData;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->g(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/ViewerData;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_13
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->h(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->h(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_14
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->i(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->i(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_15
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->j(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->j(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_16
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->k(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->k(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/AdData;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_17
    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->l(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;->a:Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->l(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    :cond_18
    return-void
.end method
