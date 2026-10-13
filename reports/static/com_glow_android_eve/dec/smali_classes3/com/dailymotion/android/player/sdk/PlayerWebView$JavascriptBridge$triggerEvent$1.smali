.class final Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge$triggerEvent$1;
.super Ljava/lang/Object;
.source "PlayerWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;->triggerEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge$triggerEvent$1;->b:Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge$triggerEvent$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iget-object v2, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge$triggerEvent$1;->b:Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;

    iget-object v2, v2, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;->a:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    sget v3, Lcom/dailymotion/android/player/sdk/PlayerWebView;->D:I

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge$triggerEvent$1;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "URLDecoder.decode(e)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v4, "&"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v5, v6, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 5
    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v5, :cond_30

    .line 6
    check-cast v5, [Ljava/lang/String;

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    array-length v10, v5

    move v11, v6

    :goto_0
    const/4 v12, 0x0

    const-string v13, "="

    if-ge v11, v10, :cond_3

    aget-object v14, v5, v11

    .line 9
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13, v6, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    .line 10
    new-array v15, v6, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 11
    check-cast v13, [Ljava/lang/String;

    .line 12
    array-length v15, v13

    if-ne v15, v1, :cond_0

    .line 13
    aget-object v13, v13, v6

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_0
    array-length v12, v13

    const/4 v15, 0x2

    if-ne v12, v15, :cond_1

    .line 15
    aget-object v12, v13, v6

    aget-object v13, v13, v1

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    const-string v12, "bad param: "

    .line 17
    invoke-static {v12, v14}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    new-array v13, v6, [Ljava/lang/Object;

    .line 19
    sget-object v14, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v14, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v11, v1

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    .line 21
    invoke-direct {v1, v8}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :cond_3
    const-string v5, "event"

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    .line 24
    const-string v1, "bad event 2: "

    .line 25
    invoke-static {v1, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-array v2, v6, [Ljava/lang/Object;

    .line 27
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 28
    :cond_4
    const-string/jumbo v10, "timeupdate"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v1

    if-eqz v11, :cond_5

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11, v3}, [Ljava/lang/Object;

    move-result-object v11

    .line 30
    sget-object v14, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v15, "[%d] event %s"

    invoke-virtual {v14, v15, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_5
    iget-object v11, v2, Lcom/dailymotion/android/player/sdk/PlayerWebView;->r:Lcom/dailymotion/android/player/sdk/events/PlayerEventFactory;

    if-nez v11, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo v11, "params"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "payload"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string/jumbo v14, "volume"

    const-string/jumbo v15, "volumechange"

    const-string/jumbo v12, "quality"

    const-string/jumbo v1, "pause"

    const-string/jumbo v6, "start"

    const-string v7, "duration"

    const-string v0, "durationchange"

    move-object/from16 v17, v2

    const-string v2, "gesture_start"

    move-object/from16 v18, v14

    const-string/jumbo v14, "menu_did_hide"

    move-object/from16 v19, v15

    const-string/jumbo v15, "menu_did_show"

    move-object/from16 v20, v12

    const-string v12, "apiready"

    move-object/from16 v21, v1

    const-string/jumbo v1, "playback_ready"

    move-object/from16 v22, v6

    const-string/jumbo v6, "seeking"

    move-object/from16 v23, v7

    const-string v7, "ad_pause"

    move-object/from16 v24, v7

    const-string v7, "ad_play"

    move-object/from16 v25, v7

    const-string/jumbo v7, "progress"

    move-object/from16 v26, v7

    const-string/jumbo v7, "seeked"

    move-object/from16 v27, v7

    const-string/jumbo v7, "qualitychange"

    move-object/from16 v28, v7

    const-string v7, "controlschange"

    move-object/from16 v29, v7

    const-string v7, "gesture_end"

    move-object/from16 v30, v7

    const-string v7, "loadedmetadata"

    move-object/from16 v31, v7

    const-string v7, "end"

    move-object/from16 v32, v7

    const-string/jumbo v7, "play"

    move-object/from16 v33, v7

    const-string/jumbo v7, "time"

    sparse-switch v11, :sswitch_data_0

    :cond_7
    move-object/from16 v16, v14

    :cond_8
    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :cond_9
    :goto_2
    move-object/from16 v14, v28

    move-object/from16 v11, v33

    goto/16 :goto_f

    .line 34
    :sswitch_0
    const-string/jumbo v3, "share_requested"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/ShareRequestedEvent;

    .line 36
    invoke-direct {v4, v3}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v5, v4

    move-object/from16 v16, v14

    :goto_4
    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_5
    move-object/from16 v14, v28

    move-object/from16 v11, v33

    goto/16 :goto_10

    .line 37
    :sswitch_1
    const-string v3, "fullscreen_toggle_requested"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 38
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/FullScreenToggleRequestedEvent;

    .line 39
    invoke-direct {v4, v3}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :sswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/SeekingEvent;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-direct {v4, v6}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/TimeUpdateEvent;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-direct {v4, v10}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :sswitch_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 47
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/PlaybackReadyEvent;

    .line 48
    invoke-direct {v4, v1}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :sswitch_5
    const-string/jumbo v3, "videochange"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/VideoChangeEvent;

    .line 51
    invoke-direct {v4, v3}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :sswitch_6
    const-string/jumbo v3, "video_start"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/VideoStartEvent;

    const-string/jumbo v5, "replay"

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-direct {v4, v3}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :sswitch_7
    const-string/jumbo v3, "video_end"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 56
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/VideoEndEvent;

    .line 57
    invoke-direct {v4, v3}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 58
    :sswitch_8
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 59
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/ApiReadyEvent;

    .line 60
    invoke-direct {v4, v12}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 61
    :sswitch_9
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 62
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/MenuDidShowEvent;

    .line 63
    invoke-direct {v4, v15}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 64
    :sswitch_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/MenuDidHideEvent;

    .line 66
    invoke-direct {v4, v14}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 67
    :sswitch_b
    const-string/jumbo v11, "qualitiesavailable"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_a

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v16, v14

    goto/16 :goto_8

    .line 69
    :cond_b
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x6

    invoke-static {v3, v4, v5, v11}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 70
    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 71
    check-cast v3, [Ljava/lang/String;

    .line 72
    array-length v4, v3

    const/4 v5, 0x1

    if-ge v4, v5, :cond_c

    .line 73
    new-instance v3, Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;-><init>(Ljava/util/ArrayList;)V

    move-object v4, v3

    move-object/from16 v16, v14

    goto :goto_9

    .line 74
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    array-length v5, v3

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_f

    move/from16 v34, v5

    aget-object v5, v3, v11

    move-object/from16 v35, v3

    .line 76
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v13

    move-object/from16 v16, v14

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v5, v3, v13, v14}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 77
    new-array v5, v13, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 78
    check-cast v3, [Ljava/lang/String;

    .line 79
    array-length v5, v3

    const/4 v14, 0x1

    if-le v5, v14, :cond_d

    aget-object v5, v3, v13

    const-string/jumbo v13, "qualities[]"

    invoke-static {v5, v13, v14}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 80
    aget-object v3, v3, v14

    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v11, v14

    move-object/from16 v14, v16

    move/from16 v5, v34

    move-object/from16 v3, v35

    move-object/from16 v13, v36

    goto :goto_6

    .line 82
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    .line 83
    invoke-direct {v0, v8}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    :cond_f
    move-object/from16 v16, v14

    .line 85
    new-instance v3, Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;

    invoke-direct {v3, v4}, Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;-><init>(Ljava/util/ArrayList;)V

    :goto_7
    move-object v4, v3

    goto :goto_9

    .line 86
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    .line 87
    invoke-direct {v0, v8}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :goto_8
    new-instance v3, Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;-><init>(Ljava/util/ArrayList;)V

    goto :goto_7

    :goto_9
    move-object v5, v4

    goto/16 :goto_4

    :sswitch_c
    move-object/from16 v16, v14

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 91
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/GestureStartEvent;

    .line 92
    invoke-direct {v4, v2}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_d
    move-object/from16 v16, v14

    .line 93
    const-string v3, "ad_timeupdate"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 94
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/AdTimeUpdateEvent;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-direct {v4, v3}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_e
    move-object/from16 v16, v14

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 97
    new-instance v4, Lcom/dailymotion/android/player/sdk/events/DurationChangeEvent;

    move-object/from16 v3, v23

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-direct {v4, v0}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    :goto_a
    move-object/from16 v8, v21

    move-object/from16 v4, v22

    goto/16 :goto_5

    :cond_11
    move-object/from16 v3, v23

    :cond_12
    move-object/from16 v8, v21

    move-object/from16 v4, v22

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v16, v14

    move-object/from16 v3, v23

    .line 99
    const-string/jumbo v4, "watch_later_requested"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 100
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/WatchLaterRequestedEvent;

    .line 101
    invoke-direct {v5, v4}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_10
    move-object/from16 v16, v14

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 103
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/StartEvent;

    .line 104
    invoke-direct {v5, v4}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v21

    goto/16 :goto_5

    :cond_13
    move-object/from16 v8, v21

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 106
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/PauseEvent;

    .line 107
    invoke-direct {v5, v8}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_12
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    .line 108
    const-string v11, "error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 109
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/ErrorEvent;

    .line 110
    const-string v13, "code"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 111
    const-string/jumbo v13, "title"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 112
    const-string/jumbo v13, "message"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 113
    invoke-direct {v5, v11}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_13
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v11, v33

    .line 114
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 115
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/PlayEvent;

    .line 116
    invoke-direct {v5, v11}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v14, v28

    goto/16 :goto_10

    :cond_14
    :goto_c
    move-object/from16 v14, v28

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    .line 117
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 118
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/EndEvent;

    .line 119
    invoke-direct {v5, v13}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    :goto_d
    move-object/from16 v32, v13

    goto :goto_b

    :cond_15
    move-object/from16 v32, v13

    goto :goto_c

    :sswitch_15
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    .line 120
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 121
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/LoadedMetaDataEvent;

    .line 122
    invoke-direct {v5, v14}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    goto :goto_b

    :cond_16
    move-object/from16 v32, v13

    move-object/from16 v31, v14

    goto :goto_c

    :sswitch_16
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    .line 123
    const-string v14, "add_to_collection_requested"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 124
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/AddToCollectionRequestedEvent;

    .line 125
    invoke-direct {v5, v14}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_17
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v30

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    .line 126
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 127
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/GestureEndEvent;

    .line 128
    invoke-direct {v5, v14}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    move-object/from16 v30, v14

    goto :goto_b

    :cond_17
    move-object/from16 v32, v13

    move-object/from16 v30, v14

    goto/16 :goto_c

    :sswitch_18
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    .line 129
    const-string v14, "like_requested"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 130
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/LikeRequestedEvent;

    .line 131
    invoke-direct {v5, v14}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_19
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    .line 132
    const-string/jumbo v14, "playing"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 133
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/PlayingEvent;

    .line 134
    invoke-direct {v5, v14}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_1a
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v29

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    .line 135
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 136
    const-string v5, "controls"

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_18
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/ControlChangeEvent;

    .line 137
    invoke-direct {v5, v14}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    move-object/from16 v29, v14

    goto/16 :goto_b

    :cond_19
    move-object/from16 v32, v13

    move-object/from16 v29, v14

    goto/16 :goto_c

    :sswitch_1b
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v28

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    .line 138
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 139
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/QualityChangeEvent;

    move-object/from16 v32, v13

    move-object/from16 v13, v20

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 140
    invoke-direct {v5, v14}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v13

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v32, v13

    goto/16 :goto_f

    :sswitch_1c
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v11, v33

    .line 141
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 142
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/SeekedEvent;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 143
    invoke-direct {v5, v13}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v13

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v27, v13

    goto/16 :goto_f

    :sswitch_1d
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v26

    move-object/from16 v14, v28

    move-object/from16 v11, v33

    .line 144
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 145
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/ProgressEvent;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 146
    invoke-direct {v5, v13}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v13

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v26, v13

    goto/16 :goto_f

    :sswitch_1e
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v25

    move-object/from16 v14, v28

    move-object/from16 v11, v33

    .line 147
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 148
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/AdPlayEvent;

    .line 149
    invoke-direct {v5, v13}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v13

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v25, v13

    goto/16 :goto_f

    :sswitch_1f
    move-object/from16 v16, v14

    move-object/from16 v13, v19

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v28

    move-object/from16 v11, v33

    .line 150
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v5, v18

    .line 151
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v18, v5

    const-string/jumbo v5, "muted"

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v19, v13

    goto :goto_e

    :cond_1e
    move-object/from16 v19, v13

    const/4 v5, 0x0

    :goto_e
    new-instance v13, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;

    invoke-direct {v13, v5}, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;-><init>(Z)V

    move-object v5, v13

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v19, v13

    goto/16 :goto_f

    :sswitch_20
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v28

    move-object/from16 v11, v33

    .line 152
    const-string v13, "ad_start"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 153
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/AdStartEvent;

    .line 154
    invoke-direct {v5, v13}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :sswitch_21
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v28

    move-object/from16 v11, v33

    .line 155
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 156
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/AdPauseEvent;

    .line 157
    invoke-direct {v5, v13}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v13

    goto :goto_10

    :cond_20
    move-object/from16 v24, v13

    goto :goto_f

    :sswitch_22
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v28

    move-object/from16 v11, v33

    .line 158
    const-string v13, "ad_end"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 159
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/AdEndEvent;

    .line 160
    invoke-direct {v5, v13}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :sswitch_23
    move-object/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v28

    move-object/from16 v11, v33

    .line 161
    const-string v13, "chromecast_requested"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 162
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/ChromeCastRequestedEvent;

    .line 163
    invoke-direct {v5, v13}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 164
    :cond_21
    :goto_f
    new-instance v5, Lcom/dailymotion/android/player/sdk/events/GenericPlayerEvent;

    .line 165
    const-string v13, "_generic_"

    invoke-direct {v5, v13}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 166
    :goto_10
    iget-object v13, v5, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v21

    move-object/from16 v22, v5

    const-string/jumbo v5, "map[\"time\"]!!"

    sparse-switch v21, :sswitch_data_1

    :cond_22
    move-object/from16 v6, v17

    goto/16 :goto_11

    .line 167
    :sswitch_24
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 168
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move-object/from16 v6, v17

    iput v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g:F

    goto/16 :goto_11

    :sswitch_25
    move-object/from16 v6, v17

    .line 169
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 170
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g:F

    goto/16 :goto_11

    :sswitch_26
    move-object/from16 v6, v17

    .line 171
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->u:Z

    goto/16 :goto_11

    :sswitch_27
    move-object/from16 v6, v17

    const/4 v0, 0x1

    .line 173
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 174
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->s:Z

    goto/16 :goto_11

    :sswitch_28
    move-object/from16 v6, v17

    const/4 v0, 0x1

    .line 175
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 176
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f:Z

    goto/16 :goto_11

    :sswitch_29
    move-object/from16 v0, v16

    move-object/from16 v6, v17

    .line 177
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f:Z

    goto/16 :goto_11

    :sswitch_2a
    move-object/from16 v6, v17

    const/4 v0, 0x1

    .line 179
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 180
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f:Z

    goto/16 :goto_11

    :sswitch_2b
    move-object/from16 v6, v17

    .line 181
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 182
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    const-string/jumbo v1, "map[\"duration\"]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->C:D

    goto/16 :goto_11

    :sswitch_2c
    move-object/from16 v6, v17

    .line 183
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 184
    iget-object v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :sswitch_2d
    move-object/from16 v6, v17

    .line 185
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->A:Z

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h:Z

    goto/16 :goto_11

    :sswitch_2e
    move-object/from16 v6, v17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 189
    iput-boolean v1, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->A:Z

    .line 190
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h:Z

    goto/16 :goto_11

    :sswitch_2f
    move-object/from16 v6, v17

    move-object/from16 v0, v32

    .line 191
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :sswitch_30
    move-object/from16 v6, v17

    move-object/from16 v1, v31

    const/4 v0, 0x1

    .line 192
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 193
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->t:Z

    goto/16 :goto_11

    :sswitch_31
    move-object/from16 v6, v17

    move-object/from16 v0, v30

    .line 194
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f:Z

    goto/16 :goto_11

    :sswitch_32
    move-object/from16 v6, v17

    move-object/from16 v0, v29

    .line 196
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 197
    iget-object v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    if-nez v0, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :sswitch_33
    move-object/from16 v6, v17

    .line 198
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v20

    .line 199
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->v:Ljava/lang/String;

    goto/16 :goto_11

    :sswitch_34
    move-object/from16 v6, v17

    move-object/from16 v0, v27

    .line 200
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 201
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g:F

    goto/16 :goto_11

    :sswitch_35
    move-object/from16 v6, v17

    move-object/from16 v0, v26

    .line 202
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 203
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->B:D

    goto :goto_11

    :sswitch_36
    move-object/from16 v6, v17

    move-object/from16 v0, v25

    .line 204
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h:Z

    goto :goto_11

    :sswitch_37
    move-object/from16 v6, v17

    move-object/from16 v0, v19

    .line 206
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v18

    .line 207
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    const-string/jumbo v1, "map[\"volume\"]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->n:F

    .line 208
    iget-object v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_11

    :sswitch_38
    move-object/from16 v6, v17

    move-object/from16 v0, v24

    .line 209
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h:Z

    .line 211
    :cond_2c
    :goto_11
    iget-object v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->w:Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;

    if-eqz v0, :cond_2d

    move-object/from16 v5, v22

    invoke-interface {v0, v5}, Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;->onEventReceived(Lcom/dailymotion/android/player/sdk/events/PlayerEvent;)V

    .line 212
    :cond_2d
    iget-object v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    iget-object v1, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    :cond_2e
    iget-object v0, v6, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2f
    :goto_12
    return-void

    .line 214
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    .line 215
    invoke-direct {v0, v8}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6871c098 -> :sswitch_23
        -0x54cc0541 -> :sswitch_22
        -0x514a5126 -> :sswitch_21
        -0x5117b2ba -> :sswitch_20
        -0x4a2540b6 -> :sswitch_1f
        -0x44afaa30 -> :sswitch_1e
        -0x3bab3dd3 -> :sswitch_1d
        -0x3603e2e9 -> :sswitch_1c
        -0x28932691 -> :sswitch_1b
        -0x1ed2061a -> :sswitch_1a
        -0x1d6b2fd2 -> :sswitch_19
        -0x1c990f3a -> :sswitch_18
        -0x14beb71b -> :sswitch_17
        -0x7818b4d -> :sswitch_16
        -0x71729cc -> :sswitch_15
        0x188db -> :sswitch_14
        0x348b34 -> :sswitch_13
        0x5c4d208 -> :sswitch_12
        0x65825f6 -> :sswitch_11
        0x68ac462 -> :sswitch_10
        0x7b3320b -> :sswitch_f
        0xa07e244 -> :sswitch_e
        0xaf6e372 -> :sswitch_d
        0x20daa9ec -> :sswitch_c
        0x318a858c -> :sswitch_b
        0x328ebfe2 -> :sswitch_a
        0x3293bd9d -> :sswitch_9
        0x3aae9fc9 -> :sswitch_8
        0x4f781717 -> :sswitch_7
        0x5296b39e -> :sswitch_6
        0x58c69feb -> :sswitch_5
        0x5da3d27f -> :sswitch_4
        0x690e7dd6 -> :sswitch_3
        0x7587966a -> :sswitch_2
        0x7788a847 -> :sswitch_1
        0x7b43d70e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514a5126 -> :sswitch_38
        -0x4a2540b6 -> :sswitch_37
        -0x44afaa30 -> :sswitch_36
        -0x3bab3dd3 -> :sswitch_35
        -0x3603e2e9 -> :sswitch_34
        -0x28932691 -> :sswitch_33
        -0x1ed2061a -> :sswitch_32
        -0x14beb71b -> :sswitch_31
        -0x71729cc -> :sswitch_30
        0x188db -> :sswitch_2f
        0x348b34 -> :sswitch_2e
        0x65825f6 -> :sswitch_2d
        0x68ac462 -> :sswitch_2c
        0xa07e244 -> :sswitch_2b
        0x20daa9ec -> :sswitch_2a
        0x328ebfe2 -> :sswitch_29
        0x3293bd9d -> :sswitch_28
        0x3aae9fc9 -> :sswitch_27
        0x5da3d27f -> :sswitch_26
        0x690e7dd6 -> :sswitch_25
        0x7587966a -> :sswitch_24
    .end sparse-switch
.end method
