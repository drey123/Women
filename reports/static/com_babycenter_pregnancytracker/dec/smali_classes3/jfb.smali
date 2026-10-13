.class public abstract Ljfb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Landroid/content/Context;Lje5;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/view/ViewGroup;Lzib;Lvd7;Lc25;Lrz2;)Lfkb;
    .locals 123

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    const/4 v15, 0x1

    .line 1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    sget-object v0, Ldsb;->b:Ldsb;

    .line 3
    invoke-virtual {v0}, Ldsb;->a()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/jwplayer/a/f;

    invoke-direct {v2}, Lcom/jwplayer/a/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/jwplayer/a/f;->a(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v11

    .line 5
    :goto_0
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "AFT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v4

    move-object/from16 v28, v2

    move-object/from16 v26, v4

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 8
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Lcom/longtailvideo/jwplayer/h/a/a/k;

    .line 11
    invoke-direct {v9, v2}, Lk1;-><init>(Landroid/os/Handler;)V

    .line 12
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v4, Le26;

    const/16 v5, 0x16

    .line 14
    invoke-direct {v4, v5, v11}, Le26;-><init>(IZ)V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Lbqb;

    invoke-direct {v6, v4}, Lbqb;-><init>(Le26;)V

    .line 17
    new-instance v4, Lpkb;

    invoke-direct {v4, v6}, Lpkb;-><init>(Lbqb;)V

    .line 18
    new-instance v6, Lcom/longtailvideo/jwplayer/h/z;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lcom/longtailvideo/jwplayer/h/z;-><init>(Landroid/content/Context;Lzib;)V

    .line 19
    new-instance v7, Lm19;

    const/16 v5, 0x18

    invoke-direct {v7, v5, v6, v9}, Lm19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v5, Lpib;

    invoke-direct {v5, v6, v15}, Lpib;-><init>(Lcom/longtailvideo/jwplayer/h/z;I)V

    .line 21
    new-instance v15, Lyib;

    invoke-direct {v15, v6}, Lyib;-><init>(Lcom/longtailvideo/jwplayer/h/z;)V

    .line 22
    new-instance v48, Lmfb;

    .line 23
    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v11, Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 25
    invoke-direct {v11, v2}, Lk1;-><init>(Landroid/os/Handler;)V

    move-object/from16 v19, v0

    .line 26
    new-instance v0, Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 27
    invoke-direct {v0, v2}, Lk1;-><init>(Landroid/os/Handler;)V

    move-object/from16 v31, v7

    .line 28
    filled-new-array {v11, v0}, [Lcom/longtailvideo/jwplayer/h/a/a/a;

    move-result-object v7

    move-object/from16 v20, v5

    .line 29
    new-instance v5, Lzfb;

    const/4 v8, 0x0

    .line 30
    invoke-direct {v5, v8}, Lzfb;-><init>(I)V

    move-object v8, v6

    .line 31
    const-class v6, Lyfb;

    move-object/from16 v22, v4

    const-string v4, "AdvertisingEventHandler"

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    move-object/from16 v49, v31

    move-object/from16 v20, v15

    const/16 v15, 0x16

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v30

    .line 32
    new-instance v3, Ltib;

    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 34
    new-instance v5, Ltib;

    .line 35
    invoke-direct {v5, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 36
    filled-new-array {v3, v5}, [Ltib;

    move-result-object v7

    move-object/from16 v31, v5

    .line 37
    new-instance v5, Lwrb;

    .line 38
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    move-result-object v6

    const/4 v4, 0x0

    .line 39
    invoke-direct {v5, v4}, Lwrb;-><init>(I)V

    .line 40
    iput-object v6, v5, Lwrb;->c:Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 41
    const-class v6, Llrb;

    .line 42
    const-string v4, "PlaylistEventHandler"

    move-object v15, v3

    move-object/from16 v27, v10

    move-object/from16 v23, v31

    const/4 v10, 0x6

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v31

    .line 43
    new-instance v3, Lcom/longtailvideo/jwplayer/h/a/a/n;

    invoke-direct {v3, v2, v15, v11}, Lcom/longtailvideo/jwplayer/h/a/a/n;-><init>(Landroid/os/Handler;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/a;)V

    .line 44
    new-instance v4, Lcom/longtailvideo/jwplayer/h/a/a/n;

    invoke-direct {v4, v2, v15, v11}, Lcom/longtailvideo/jwplayer/h/a/a/n;-><init>(Landroid/os/Handler;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/a;)V

    move-object/from16 v29, v9

    .line 45
    filled-new-array {v3, v4}, [Lcom/longtailvideo/jwplayer/h/a/a/n;

    move-result-object v9

    .line 46
    new-instance v5, Loa0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Loa0;-><init>(BI)V

    move-object v7, v8

    .line 47
    new-instance v8, Lzfb;

    const/16 v10, 0x9

    .line 48
    invoke-direct {v8, v10}, Lzfb;-><init>(I)V

    .line 49
    new-instance v32, Lrkb;

    move-object/from16 v33, v3

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object/from16 v34, v7

    .line 50
    const-class v7, Ldrb;

    move/from16 v35, v6

    const-string v6, "PlaybackEventHandler"

    move-object/from16 v54, v4

    move-object v10, v5

    move-object/from16 v52, v22

    move-object/from16 v21, v29

    move-object/from16 v22, v33

    move-object/from16 v53, v34

    move-object/from16 v5, p4

    move-object v4, v2

    move-object/from16 v2, v32

    invoke-direct/range {v2 .. v9}, Lagb;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lzib;Ljava/lang/String;Ljava/lang/Class;Loi3;[Lk1;)V

    move-object v8, v2

    move-object v2, v4

    .line 51
    iput-object v10, v8, Lrkb;->h:Loa0;

    .line 52
    new-instance v10, Ltib;

    const/4 v4, 0x0

    .line 53
    invoke-direct {v10, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 54
    new-instance v9, Ltib;

    .line 55
    invoke-direct {v9, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 56
    filled-new-array {v10, v9}, [Ltib;

    move-result-object v7

    .line 57
    new-instance v5, Lzfb;

    const/4 v3, 0x1

    .line 58
    invoke-direct {v5, v3}, Lzfb;-><init>(I)V

    .line 59
    const-class v6, Lvib;

    const-string v4, "AudioEventHandler"

    move v1, v3

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v33

    .line 60
    new-instance v3, Ltib;

    .line 61
    invoke-direct {v3, v2, v1}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 62
    new-instance v4, Ltib;

    .line 63
    invoke-direct {v4, v2, v1}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 64
    filled-new-array {v3, v4}, [Ltib;

    move-result-object v7

    .line 65
    new-instance v5, Lzfb;

    const/4 v1, 0x2

    .line 66
    invoke-direct {v5, v1}, Lzfb;-><init>(I)V

    .line 67
    const-class v6, Lqkb;

    move-object/from16 v34, v4

    const-string v4, "BufferEventHandler"

    move-object/from16 v55, v3

    move-object/from16 v56, v34

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v34

    .line 68
    new-instance v3, Ltib;

    .line 69
    invoke-direct {v3, v2, v1}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 70
    new-instance v4, Ltib;

    .line 71
    invoke-direct {v4, v2, v1}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 72
    filled-new-array {v3, v4}, [Ltib;

    move-result-object v7

    .line 73
    new-instance v5, Lzfb;

    const/4 v6, 0x3

    .line 74
    invoke-direct {v5, v6}, Lzfb;-><init>(I)V

    move/from16 v29, v6

    .line 75
    const-class v6, Ldmb;

    move-object/from16 v35, v4

    const-string v4, "CaptionsEventHandler"

    move-object/from16 v57, v3

    move-object/from16 v59, v10

    move/from16 v10, v29

    move-object/from16 v58, v35

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v35

    .line 76
    new-instance v3, Ltib;

    const/4 v4, 0x4

    .line 77
    invoke-direct {v3, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 78
    new-instance v5, Ltib;

    .line 79
    invoke-direct {v5, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 80
    filled-new-array {v3, v5}, [Ltib;

    move-result-object v7

    move-object/from16 v36, v5

    .line 81
    new-instance v5, Lzfb;

    const/4 v6, 0x5

    .line 82
    invoke-direct {v5, v6}, Lzfb;-><init>(I)V

    move/from16 v29, v6

    .line 83
    const-class v6, Llob;

    move/from16 v32, v4

    const-string v4, "ControlsEventHandler"

    move-object/from16 v60, v3

    move/from16 v10, v29

    move-object/from16 v61, v36

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v36

    .line 84
    new-instance v3, Lcrb;

    invoke-direct {v3, v2, v15, v11}, Lcrb;-><init>(Landroid/os/Handler;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/a;)V

    .line 85
    new-instance v4, Lcrb;

    invoke-direct {v4, v2, v15, v11}, Lcrb;-><init>(Landroid/os/Handler;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/a;)V

    move-object v5, v9

    .line 86
    filled-new-array {v3, v4}, [Lcrb;

    move-result-object v9

    move-object/from16 v32, v8

    .line 87
    new-instance v8, Lzfb;

    const/4 v6, 0x7

    .line 88
    invoke-direct {v8, v6}, Lzfb;-><init>(I)V

    .line 89
    new-instance v37, Lwib;

    move-object v7, v3

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object/from16 v29, v7

    .line 90
    const-class v7, Lkqb;

    move/from16 v38, v6

    const-string v6, "MetadataEventHandler"

    move-object/from16 v66, v4

    move-object/from16 v64, v5

    move-object/from16 v65, v29

    move/from16 v10, v38

    move-object/from16 v5, p4

    move-object v4, v2

    move-object/from16 v2, v37

    invoke-direct/range {v2 .. v9}, Lagb;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lzib;Ljava/lang/String;Ljava/lang/Class;Loi3;[Lk1;)V

    move-object v2, v4

    .line 91
    new-instance v3, Ltib;

    .line 92
    invoke-direct {v3, v2, v10}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 93
    new-instance v4, Ltib;

    .line 94
    invoke-direct {v4, v2, v10}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 95
    filled-new-array {v3, v4}, [Ltib;

    move-result-object v9

    .line 96
    new-instance v8, Lzfb;

    const/16 v5, 0xa

    .line 97
    invoke-direct {v8, v5}, Lzfb;-><init>(I)V

    .line 98
    new-instance v38, Lknb;

    move-object v6, v3

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 99
    const-class v7, Lrrb;

    move-object/from16 v29, v6

    const-string v6, "QualityEventHandler"

    move-object/from16 v69, v4

    move v10, v5

    move-object/from16 v68, v29

    move-object/from16 v5, p4

    move-object v4, v2

    move-object/from16 v2, v38

    invoke-direct/range {v2 .. v9}, Lagb;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lzib;Ljava/lang/String;Ljava/lang/Class;Loi3;[Lk1;)V

    move-object v2, v4

    .line 100
    new-instance v8, Ltib;

    const/16 v9, 0x8

    .line 101
    invoke-direct {v8, v2, v9}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 102
    new-instance v3, Ltib;

    .line 103
    invoke-direct {v3, v2, v9}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 104
    filled-new-array {v8, v3}, [Ltib;

    move-result-object v7

    .line 105
    new-instance v6, Lwrb;

    .line 106
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    move-result-object v4

    const/4 v5, 0x1

    .line 107
    invoke-direct {v6, v5}, Lwrb;-><init>(I)V

    .line 108
    iput-object v4, v6, Lwrb;->c:Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 109
    new-instance v39, Lemb;

    move-object v4, v3

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object/from16 v5, p4

    move-object/from16 v70, v4

    move-object v4, v2

    move-object/from16 v2, v39

    invoke-direct/range {v2 .. v7}, Lemb;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lzib;Lwrb;[Ltib;)V

    move-object v2, v4

    .line 110
    new-instance v3, Ltib;

    const/4 v4, 0x5

    .line 111
    invoke-direct {v3, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 112
    new-instance v5, Ltib;

    .line 113
    invoke-direct {v5, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 114
    filled-new-array {v3, v5}, [Ltib;

    move-result-object v7

    move-object/from16 v40, v5

    .line 115
    new-instance v5, Lzfb;

    .line 116
    invoke-direct {v5, v9}, Lzfb;-><init>(I)V

    .line 117
    const-class v6, Lvqb;

    move/from16 v29, v4

    const-string v4, "PipEventHandler"

    move-object/from16 v67, v3

    move/from16 v72, v29

    move-object/from16 v71, v40

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v40

    .line 118
    new-instance v3, Lcom/longtailvideo/jwplayer/h/a/a/s;

    invoke-direct {v3, v2, v15, v11}, Lcom/longtailvideo/jwplayer/h/a/a/s;-><init>(Landroid/os/Handler;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/a;)V

    .line 119
    new-instance v4, Lcom/longtailvideo/jwplayer/h/a/a/s;

    invoke-direct {v4, v2, v15, v11}, Lcom/longtailvideo/jwplayer/h/a/a/s;-><init>(Landroid/os/Handler;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/a;)V

    .line 120
    filled-new-array {v3, v4}, [Lcom/longtailvideo/jwplayer/h/a/a/s;

    move-result-object v7

    .line 121
    new-instance v5, Lzfb;

    const/16 v6, 0xc

    .line 122
    invoke-direct {v5, v6}, Lzfb;-><init>(I)V

    .line 123
    const-class v6, Lhsb;

    move-object/from16 v41, v4

    const-string v4, "SeekEventHandler"

    move-object/from16 v73, v3

    move-object/from16 v74, v41

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v41

    .line 124
    new-instance v3, Lvsb;

    invoke-direct {v3, v2}, Lvsb;-><init>(Landroid/os/Handler;)V

    .line 125
    new-instance v4, Lvsb;

    invoke-direct {v4, v2}, Lvsb;-><init>(Landroid/os/Handler;)V

    .line 126
    filled-new-array {v3, v4}, [Lvsb;

    move-result-object v7

    .line 127
    new-instance v5, Lzfb;

    const/16 v6, 0xd

    .line 128
    invoke-direct {v5, v6}, Lzfb;-><init>(I)V

    .line 129
    const-class v6, Llsb;

    move-object/from16 v42, v4

    const-string v4, "ViewabilityEventHandler"

    move-object/from16 v75, v3

    move-object/from16 v76, v42

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v42

    .line 130
    new-instance v3, Ltib;

    .line 131
    invoke-direct {v3, v2, v10}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 132
    new-instance v4, Ltib;

    .line 133
    invoke-direct {v4, v2, v10}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 134
    filled-new-array {v3, v4}, [Ltib;

    move-result-object v7

    .line 135
    new-instance v5, Lzfb;

    const/16 v6, 0xe

    .line 136
    invoke-direct {v5, v6}, Lzfb;-><init>(I)V

    .line 137
    const-class v6, Lrsb;

    move-object/from16 v43, v4

    const-string v4, "VolumeEventHandler"

    move-object/from16 v77, v3

    move-object/from16 v78, v43

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v43

    .line 138
    new-instance v3, Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 139
    invoke-direct {v3, v2}, Lk1;-><init>(Landroid/os/Handler;)V

    .line 140
    new-instance v4, Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 141
    invoke-direct {v4, v2}, Lk1;-><init>(Landroid/os/Handler;)V

    .line 142
    filled-new-array {v3, v4}, [Lcom/longtailvideo/jwplayer/h/a/a/j;

    move-result-object v7

    .line 143
    new-instance v5, Lzfb;

    const/4 v6, 0x6

    .line 144
    invoke-direct {v5, v6}, Lzfb;-><init>(I)V

    move/from16 v50, v6

    .line 145
    const-class v6, Lppb;

    move-object/from16 v44, v4

    const-string v4, "GeneralEventHandler"

    move-object/from16 v79, v44

    move/from16 v80, v50

    move-object/from16 v50, v3

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v44

    .line 146
    new-instance v3, Ltib;

    const/16 v4, 0x9

    .line 147
    invoke-direct {v3, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 148
    new-instance v5, Ltib;

    .line 149
    invoke-direct {v5, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 150
    filled-new-array {v3, v5}, [Ltib;

    move-result-object v7

    move-object/from16 v45, v5

    .line 151
    new-instance v5, Lzfb;

    const/16 v4, 0xb

    .line 152
    invoke-direct {v5, v4}, Lzfb;-><init>(I)V

    .line 153
    const-class v6, Lcsb;

    const-string v4, "ResizeEventHandler"

    move-object/from16 v81, v3

    move-object/from16 v82, v45

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v45

    .line 154
    new-instance v3, Ltib;

    const/4 v4, 0x3

    .line 155
    invoke-direct {v3, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 156
    new-instance v5, Ltib;

    .line 157
    invoke-direct {v5, v2, v4}, Ltib;-><init>(Landroid/os/Handler;I)V

    .line 158
    filled-new-array {v3, v5}, [Ltib;

    move-result-object v7

    move-object/from16 v46, v5

    .line 159
    new-instance v5, Lzfb;

    const/4 v6, 0x4

    .line 160
    invoke-direct {v5, v6}, Lzfb;-><init>(I)V

    move/from16 v63, v6

    .line 161
    const-class v6, Ljnb;

    move/from16 v29, v4

    const-string v4, "CastEventHandler"

    move-object/from16 v62, v3

    move-object/from16 v83, v15

    move/from16 v84, v29

    move/from16 v15, v63

    move-object/from16 v3, p4

    move-object/from16 v63, v46

    invoke-static/range {v2 .. v7}, Lmq6;->e(Landroid/os/Handler;Lzib;Ljava/lang/String;Loi3;Ljava/lang/Class;[Lk1;)Lagb;

    move-result-object v46

    .line 162
    new-instance v29, Lhi8;

    move-object/from16 v47, v24

    invoke-direct/range {v29 .. v47}, Lhi8;-><init>(Lagb;Lagb;Lrkb;Lagb;Lagb;Lagb;Lagb;Lwib;Lknb;Lemb;Lagb;Lagb;Lagb;Lagb;Lagb;Lagb;Lagb;Ljava/util/ArrayList;)V

    move-object/from16 v4, v29

    move-object/from16 v3, v47

    .line 163
    new-instance v29, Lxpb;

    move-object/from16 v39, v8

    move-object/from16 v30, v11

    move-object/from16 v32, v22

    move-object/from16 v44, v50

    move-object/from16 v34, v55

    move-object/from16 v35, v57

    move-object/from16 v33, v59

    move-object/from16 v36, v60

    move-object/from16 v46, v62

    move-object/from16 v37, v65

    move-object/from16 v40, v67

    move-object/from16 v38, v68

    move-object/from16 v41, v73

    move-object/from16 v42, v75

    move-object/from16 v43, v77

    move-object/from16 v45, v81

    move-object/from16 v31, v83

    invoke-direct/range {v29 .. v46}, Lxpb;-><init>(Lcom/longtailvideo/jwplayer/h/a/a/a;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Ltib;Ltib;Ltib;Lcrb;Ltib;Ltib;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Lvsb;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/j;Ltib;Ltib;)V

    move-object/from16 v5, v29

    move-object/from16 v8, v33

    move-object/from16 v6, v38

    .line 164
    new-instance v29, Lxpb;

    move-object/from16 v30, v16

    move-object/from16 v31, v23

    move-object/from16 v32, v54

    move-object/from16 v34, v56

    move-object/from16 v35, v58

    move-object/from16 v36, v61

    move-object/from16 v46, v63

    move-object/from16 v33, v64

    move-object/from16 v37, v66

    move-object/from16 v38, v69

    move-object/from16 v39, v70

    move-object/from16 v40, v71

    move-object/from16 v41, v74

    move-object/from16 v42, v76

    move-object/from16 v43, v78

    move-object/from16 v44, v79

    move-object/from16 v45, v82

    invoke-direct/range {v29 .. v46}, Lxpb;-><init>(Lcom/longtailvideo/jwplayer/h/a/a/a;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Ltib;Ltib;Ltib;Lcrb;Ltib;Ltib;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Lvsb;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/j;Ltib;Ltib;)V

    move-object/from16 v7, v29

    .line 165
    new-instance v15, Lekb;

    invoke-direct {v15, v4, v5, v7}, Lekb;-><init>(Lhi8;Lxpb;Lxpb;)V

    move-object/from16 v16, v15

    .line 166
    new-instance v15, Lt46;

    const/16 v9, 0x11

    .line 167
    invoke-direct {v15, v9}, Lt46;-><init>(I)V

    .line 168
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v15, Lt46;->b:Ljava/lang/Object;

    .line 169
    new-instance v1, Lvfb;

    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v1, Lvfb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v30, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;

    invoke-direct/range {v30 .. v30}, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;-><init>()V

    .line 174
    new-instance v10, Lg4b;

    .line 175
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v10, Lg4b;->a:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/jwplayer/pub/view/JWPlayerView;->getControlsContainer()Lcom/jwplayer/ui/views/ControlsContainerView;

    move-result-object v24

    .line 178
    invoke-interface/range {p1 .. p1}, Lje5;->getLifecycle()Lzd5;

    move-result-object v9

    move-object/from16 v99, v10

    .line 179
    new-instance v10, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    invoke-direct {v10, v9}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;-><init>(Lzd5;)V

    move-object v9, v7

    .line 180
    new-instance v7, Lslb;

    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v1

    .line 182
    sget-object v1, Lofb;->a:Lofb;

    invoke-virtual {v10, v1, v7}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 183
    sget-object v1, Lofb;->f:Lofb;

    invoke-virtual {v10, v1, v7}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 184
    sget-object v1, Lofb;->b:Lofb;

    invoke-virtual {v10, v1, v7}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 185
    sget-object v1, Lofb;->c:Lofb;

    invoke-virtual {v10, v1, v7}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 186
    new-instance v1, Lnnb;

    move-object/from16 v36, v1

    iget-object v1, v4, Lhi8;->b:Ljava/lang/Object;

    check-cast v1, Lrkb;

    move-object/from16 v68, v6

    new-instance v6, Lt46;

    move-object/from16 v35, v1

    const/16 v1, 0xf

    .line 187
    invoke-direct {v6, v1}, Lt46;-><init>(I)V

    .line 188
    iput-object v0, v6, Lt46;->b:Ljava/lang/Object;

    move-object/from16 v102, v4

    move-object/from16 v103, v5

    move-object/from16 v104, v9

    move-object/from16 v94, v10

    move-object/from16 v33, v12

    move-object/from16 v3, v22

    move-object/from16 v37, v34

    move-object/from16 v5, v35

    move-object/from16 v1, v36

    move-object/from16 v10, v57

    move-object/from16 v101, v62

    move-object/from16 v12, v68

    move-object/from16 v9, v77

    move-object/from16 v0, v81

    move-object/from16 v4, v83

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v34, v13

    move-object/from16 v22, v15

    move-object/from16 v11, v50

    move-object/from16 v15, v60

    move-object/from16 v13, v73

    move-object/from16 v2, p0

    .line 189
    invoke-direct/range {v1 .. v7}, Lnnb;-><init>(Landroid/content/Context;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lrkb;Lt46;Lslb;)V

    move-object/from16 v122, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v122

    .line 190
    new-instance v39, Lcom/longtailvideo/jwplayer/h/b;

    .line 191
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_16

    .line 193
    sget-object v5, Llrb;->b:Llrb;

    move-object/from16 v6, v52

    invoke-virtual {v4, v5, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    move-object/from16 v38, v3

    .line 194
    sget-object v3, Lppb;->c:Lppb;

    invoke-virtual {v11, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 195
    new-instance v6, Lkrb;

    .line 196
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, v7

    .line 197
    sget-object v7, Lpe7;->IDLE:Lpe7;

    iput-object v7, v6, Lkrb;->b:Lpe7;

    move-object/from16 v59, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 198
    iput-wide v7, v6, Lkrb;->p:D

    .line 199
    iput-object v14, v6, Lkrb;->a:Lvd7;

    .line 200
    iget-object v7, v14, Lvd7;->q:Lqaa;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v7, v6, Lkrb;->a:Lvd7;

    .line 203
    iget-object v7, v7, Lvd7;->a:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 204
    :goto_2
    iput-boolean v7, v6, Lkrb;->n:Z

    .line 205
    sget-object v7, Ldrb;->c:Ldrb;

    invoke-virtual {v2, v7, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 206
    sget-object v7, Ldmb;->a:Ldmb;

    invoke-virtual {v10, v7, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 207
    sget-object v7, Ldmb;->b:Ldmb;

    invoke-virtual {v10, v7, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 208
    sget-object v7, Lcsb;->a:Lcsb;

    invoke-virtual {v0, v7, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 209
    sget-object v0, Ldrb;->d:Ldrb;

    invoke-virtual {v2, v0, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 210
    sget-object v0, Ldrb;->b:Ldrb;

    invoke-virtual {v2, v0, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 211
    sget-object v7, Ldrb;->a:Ldrb;

    invoke-virtual {v2, v7, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 212
    sget-object v7, Ldrb;->e:Ldrb;

    invoke-virtual {v2, v7, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 213
    sget-object v8, Ldrb;->g:Ldrb;

    invoke-virtual {v2, v8, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 214
    invoke-virtual {v11, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 215
    invoke-virtual {v4, v5, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 216
    sget-object v3, Llrb;->a:Llrb;

    invoke-virtual {v4, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 217
    sget-object v3, Lhsb;->c:Lhsb;

    invoke-virtual {v13, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 218
    sget-object v3, Lhsb;->b:Lhsb;

    invoke-virtual {v13, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 219
    sget-object v3, Lrrb;->a:Lrrb;

    invoke-virtual {v12, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 220
    sget-object v3, Lrrb;->c:Lrrb;

    invoke-virtual {v12, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 221
    sget-object v3, Lvib;->a:Lvib;

    move-object/from16 v8, v59

    invoke-virtual {v8, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 222
    sget-object v3, Lvib;->b:Lvib;

    invoke-virtual {v8, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 223
    sget-object v3, Lrsb;->a:Lrsb;

    invoke-virtual {v9, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 224
    sget-object v3, Lrsb;->b:Lrsb;

    invoke-virtual {v9, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 225
    sget-object v3, Ldrb;->i:Ldrb;

    invoke-virtual {v2, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 226
    sget-object v3, Llob;->c:Llob;

    invoke-virtual {v15, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 227
    sget-object v3, Lqkb;->a:Lqkb;

    move-object/from16 v4, v55

    invoke-virtual {v4, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 228
    sget-object v3, Lrrb;->b:Lrrb;

    invoke-virtual {v12, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 229
    sget-object v3, Lyfb;->n:Lyfb;

    move-object/from16 v9, v36

    invoke-virtual {v9, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 230
    sget-object v3, Lyfb;->m:Lyfb;

    invoke-virtual {v9, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 231
    sget-object v3, Lyfb;->f:Lyfb;

    invoke-virtual {v9, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 232
    sget-object v3, Lyfb;->s:Lyfb;

    invoke-virtual {v9, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 233
    sget-object v3, Lyfb;->b:Lyfb;

    invoke-virtual {v9, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 234
    sget-object v3, Lyfb;->i:Lyfb;

    invoke-virtual {v9, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 235
    sget-object v3, Ljnb;->a:Ljnb;

    move-object/from16 v4, v101

    invoke-virtual {v4, v3, v6}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 236
    new-instance v15, Lkx8;

    const/16 v4, 0x9

    .line 237
    invoke-direct {v15, v4}, Lkx8;-><init>(I)V

    const/4 v4, 0x0

    .line 238
    iput-boolean v4, v15, Lkx8;->b:Z

    move-object/from16 v3, v35

    .line 239
    iput-object v3, v15, Lkx8;->c:Ljava/lang/Object;

    .line 240
    new-instance v10, Le26;

    invoke-direct {v10, v1}, Le26;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v12, Lcpb;

    invoke-direct {v12, v1, v4}, Lcpb;-><init>(Landroid/content/Context;B)V

    .line 242
    new-instance v4, Ldjb;

    new-instance v5, Lm08;

    move-object/from16 v31, v10

    move-object/from16 v8, v53

    const/16 v10, 0x11

    invoke-direct {v5, v8, v10}, Lm08;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v8, v5}, Ldjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v50, v11

    .line 243
    new-instance v11, Lcom/longtailvideo/jwplayer/h/c/a;

    new-instance v5, Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;

    .line 244
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-direct {v11, v8, v5}, Lcom/longtailvideo/jwplayer/h/c/a;-><init>(Lcom/longtailvideo/jwplayer/h/z;Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;)V

    .line 246
    new-instance v5, Lcom/longtailvideo/jwplayer/h/c/d;

    .line 247
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v14, Lu86;

    const/16 v10, 0x12

    invoke-direct {v14, v4, v10}, Lu86;-><init>(Ljava/lang/Object;I)V

    .line 249
    new-instance v10, Lwfb;

    .line 250
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object v1, v10, Lwfb;->a:Landroid/content/Context;

    move-object/from16 v36, v3

    .line 252
    sget-object v3, Lyfb;->t:Lyfb;

    invoke-virtual {v9, v3, v10}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 253
    invoke-virtual {v2, v7, v10}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 254
    invoke-virtual {v2, v0, v10}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 255
    new-instance v10, Lpib;

    const/4 v3, 0x0

    invoke-direct {v10, v8, v3}, Lpib;-><init>(Lcom/longtailvideo/jwplayer/h/z;I)V

    .line 256
    new-instance v7, Le26;

    move-object/from16 v18, v14

    const/16 v14, 0x17

    invoke-direct {v7, v8, v14}, Le26;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v33

    move-object/from16 v14, v34

    .line 257
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v34

    .line 258
    invoke-virtual/range {v19 .. v19}, Ldsb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Lcom/jwplayer/a/f;

    invoke-direct {v0}, Lcom/jwplayer/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jwplayer/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-nez v34, :cond_4

    if-eqz v0, :cond_4

    move/from16 v19, v3

    .line 260
    new-instance v3, Lcom/jwplayer/a/a;

    invoke-direct {v3, v8}, Lcom/jwplayer/a/a;-><init>(Lcom/longtailvideo/jwplayer/h/z;)V

    .line 261
    new-instance v0, Lcom/jwplayer/a/h;

    move-object/from16 v42, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v9

    move-object/from16 v9, v42

    move-object/from16 v42, v14

    move-object/from16 v106, v38

    move-object/from16 v105, v40

    move-object v14, v1

    move-object/from16 v38, v7

    move/from16 v40, v19

    move-object/from16 v1, v28

    move-object v7, v5

    move-object/from16 v28, v10

    move-object/from16 v19, v15

    move-object/from16 v5, v94

    move-object v10, v2

    move-object v15, v8

    move-object/from16 v2, v26

    move-object/from16 v8, p4

    move-object/from16 v26, v6

    move-object/from16 v6, v50

    invoke-direct/range {v0 .. v8}, Lcom/jwplayer/a/h;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/media/MediaRouter;Lcom/jwplayer/a/a;Landroid/os/Handler;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lcom/longtailvideo/jwplayer/h/a/a/j;Lcom/longtailvideo/jwplayer/h/c/d;Landroid/webkit/WebView;)V

    move-object/from16 v43, v2

    move-object v2, v4

    .line 262
    new-instance v4, Lcom/jwplayer/a/i;

    move-object v5, v0

    move-object v0, v4

    .line 263
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    move-result-object v4

    move-object v6, v5

    new-instance v5, Lcom/jwplayer/a/d;

    new-instance v7, Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;

    .line 264
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-direct {v5, v7}, Lcom/jwplayer/a/d;-><init>(Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;)V

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v53, v15

    move-object/from16 v23, v19

    move-object/from16 v107, v27

    move-object/from16 v35, v28

    move-object/from16 v8, v36

    move-object/from16 v7, v41

    move-object/from16 v108, v42

    move/from16 v50, v80

    const/16 v27, 0x8

    move-object v15, v6

    move-object/from16 v19, v12

    move-object v6, v13

    move-object/from16 v13, v39

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v13}, Lcom/jwplayer/a/i;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/jwplayer/a/a;Landroid/os/Handler;Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;Lcom/jwplayer/a/d;Lcom/longtailvideo/jwplayer/h/a/a/s;Lcom/longtailvideo/jwplayer/h/a/a/s;Lcom/longtailvideo/jwplayer/h/a/a/a;Lcom/longtailvideo/jwplayer/h/a/a/k;Lcom/longtailvideo/jwplayer/h/a/a/n;Lcom/longtailvideo/jwplayer/h/c/a;Landroid/webkit/WebView;Lcom/longtailvideo/jwplayer/h/b;)V

    move-object/from16 v41, v1

    move-object v2, v3

    move-object v1, v12

    move-object/from16 v42, v13

    move-object/from16 v12, v47

    .line 266
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v8, Lcom/jwplayer/a/g;

    invoke-direct {v8, v0, v15}, Lcom/jwplayer/a/g;-><init>(Lcom/jwplayer/a/i;Lcom/jwplayer/a/h;)V

    :goto_4
    move-object/from16 v10, v22

    goto :goto_5

    :cond_4
    move-object/from16 v53, v8

    move-object/from16 v35, v10

    move-object/from16 v19, v12

    move-object/from16 v108, v14

    move-object/from16 v23, v15

    move-object/from16 v9, v21

    move-object/from16 v43, v26

    move-object/from16 v107, v27

    move-object/from16 v41, v28

    move-object/from16 v2, v36

    move-object/from16 v106, v38

    move-object/from16 v42, v39

    move-object/from16 v105, v40

    move-object/from16 v12, v47

    move/from16 v50, v80

    const/16 v27, 0x8

    move-object v14, v1

    move-object/from16 v21, v4

    move-object/from16 v26, v6

    move-object/from16 v38, v7

    move-object/from16 v1, p4

    const/4 v8, 0x0

    goto :goto_4

    .line 268
    :goto_5
    invoke-static {}, Ly07;->D()Lwx6;

    move-result-object v22

    move-object/from16 v3, v102

    .line 269
    iget-object v0, v3, Lhi8;->b:Ljava/lang/Object;

    check-cast v0, Lrkb;

    const/4 v4, 0x0

    .line 270
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 271
    new-instance v5, Lomb;

    invoke-direct {v5, v1, v4}, Lomb;-><init>(Lzib;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    new-instance v5, Lomb;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lomb;-><init>(Lzib;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    new-instance v5, Lava;

    const/16 v7, 0x1a

    invoke-direct {v5, v7, v1, v14}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    new-instance v5, Lomb;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, Lomb;-><init>(Lzib;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    new-instance v5, Lomb;

    const/4 v13, 0x3

    invoke-direct {v5, v1, v13}, Lomb;-><init>(Lzib;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    new-instance v5, Lomb;

    const/4 v15, 0x4

    invoke-direct {v5, v1, v15}, Lomb;-><init>(Lzib;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    new-instance v5, Lomb;

    const/4 v15, 0x5

    invoke-direct {v5, v1, v15}, Lomb;-><init>(Lzib;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    new-instance v5, Ljhb;

    move-object/from16 v15, v16

    const/4 v4, 0x7

    invoke-direct {v5, v1, v4, v15, v0}, Ljhb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    new-instance v0, Lsib;

    move-object/from16 v5, v53

    invoke-direct {v0, v14, v1, v2, v5}, Lsib;-><init>(Landroid/content/Context;Lzib;Landroid/os/Handler;Lcom/longtailvideo/jwplayer/h/z;)V

    .line 280
    new-instance v4, Lcmb;

    .line 281
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object v2, v4, Lcmb;->a:Landroid/os/Handler;

    .line 283
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcmb;->b:Ljava/util/HashSet;

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcmb;->c:Ljava/util/HashSet;

    .line 285
    new-instance v0, Lava;

    const/16 v6, 0x11

    invoke-direct {v0, v6, v4, v1}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    new-instance v32, Lsdb;

    .line 287
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 288
    iget-object v0, v3, Lhi8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lagb;

    .line 291
    invoke-virtual/range {v16 .. v16}, Lagb;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_6

    .line 292
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v7, Le4b;

    invoke-direct {v7, v14}, Le4b;-><init>(Landroid/content/Context;)V

    .line 295
    new-instance v13, Ld67;

    move-object/from16 v102, v3

    const-string v3, "/assets/"

    invoke-direct {v13, v3, v7}, Ld67;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld67;

    .line 299
    iget-object v13, v7, Ld67;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 300
    iget-object v7, v7, Ld67;->b:Ljava/lang/Object;

    check-cast v7, Le4b;

    move-object/from16 v16, v4

    .line 301
    new-instance v4, Lf4b;

    invoke-direct {v4, v13, v7}, Lf4b;-><init>(Ljava/lang/String;Le4b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto :goto_7

    :cond_6
    move-object/from16 v16, v4

    .line 302
    new-instance v4, Lg4b;

    .line 303
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object v3, v4, Lg4b;->a:Ljava/util/ArrayList;

    .line 305
    new-instance v3, Lukb;

    move-object/from16 v6, v52

    invoke-direct {v3, v14, v4, v6, v0}, Lukb;-><init>(Landroid/content/Context;Lg4b;Lpkb;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lava;

    const/16 v4, 0x16

    invoke-direct {v0, v4, v1, v3}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v7, v15

    .line 307
    new-instance v15, Lzob;

    .line 308
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 309
    iput-object v3, v15, Lzob;->a:Ltlb;

    .line 310
    sget-object v0, Lppb;->a:Lppb;

    move-object/from16 v4, v103

    iget-object v13, v4, Lxpb;->o:Lcom/longtailvideo/jwplayer/h/a/a/j;

    invoke-virtual {v13, v0, v15}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v25, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_7

    move/from16 v29, v3

    move-object/from16 v111, v4

    move-object/from16 v109, v5

    move-object/from16 v112, v8

    move-object/from16 v17, v11

    move-object/from16 v59, v13

    move-object v4, v14

    move-object/from16 v14, v18

    move-object/from16 v8, v26

    move-object/from16 v110, v102

    const/16 v51, 0x0

    move-object/from16 v5, p2

    move-object/from16 v18, p7

    move/from16 v26, v0

    move-object v3, v2

    move-object v11, v10

    move-object v13, v12

    move/from16 v12, v34

    move-object/from16 v2, v94

    move-object v10, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v37

    .line 312
    invoke-static/range {v2 .. v18}, Lct0;->a(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Landroid/content/Context;Lcom/jwplayer/pub/view/JWPlayerView;Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;Lekb;Lkrb;Lvfb;Lpkb;Lt46;ZLjava/util/ArrayList;Lu86;Lzob;Lcom/longtailvideo/jwplayer/h/a/a/k;Lcom/longtailvideo/jwplayer/h/c/a;Lrz2;)Lskb;

    move-result-object v0

    move-object v2, v3

    move-object/from16 v52, v10

    move-object v10, v11

    move v3, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    .line 313
    new-instance v4, Lxib;

    move/from16 v5, v26

    invoke-direct {v4, v2, v0, v5, v1}, Lxib;-><init>(Landroid/os/Handler;Lskb;ILzib;)V

    move-object/from16 v4, v25

    .line 314
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, 0x1

    move/from16 v34, v3

    move-object/from16 v37, v8

    move-object/from16 v26, v11

    move-object/from16 v18, v13

    move-object/from16 v11, v16

    move-object/from16 v16, v20

    move/from16 v3, v29

    move-object/from16 v20, v30

    move-object/from16 v13, v59

    move-object/from16 v5, v109

    move-object/from16 v4, v111

    move-object/from16 v8, v112

    move-object/from16 v14, p0

    move-object/from16 v30, v6

    move-object/from16 v6, v52

    goto :goto_8

    :cond_7
    move-object/from16 v111, v4

    move-object/from16 v109, v5

    move-object/from16 v52, v6

    move-object/from16 v112, v8

    move-object/from16 v59, v13

    move-object v14, v15

    move-object/from16 v13, v18

    move-object/from16 v4, v25

    move-object/from16 v6, v30

    move/from16 v3, v34

    move-object/from16 v8, v37

    move-object/from16 v110, v102

    const/16 v51, 0x0

    move-object/from16 v30, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v26

    .line 315
    new-instance v5, Liib;

    invoke-direct {v5, v4, v2, v1}, Liib;-><init>(Ljava/util/ArrayList;Landroid/os/Handler;Lzib;)V

    move-object/from16 v4, p2

    move-object/from16 v17, p7

    move-object v15, v9

    move/from16 v18, v27

    move-object/from16 v9, v52

    move-object/from16 v1, v94

    move-object/from16 v27, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move v11, v3

    move-object/from16 v3, p0

    .line 316
    invoke-static/range {v1 .. v17}, Lct0;->a(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Landroid/content/Context;Lcom/jwplayer/pub/view/JWPlayerView;Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;Lekb;Lkrb;Lvfb;Lpkb;Lt46;ZLjava/util/ArrayList;Lu86;Lzob;Lcom/longtailvideo/jwplayer/h/a/a/k;Lcom/longtailvideo/jwplayer/h/c/a;Lrz2;)Lskb;

    move-object/from16 v34, v5

    move-object v11, v7

    move-object/from16 v44, v8

    move-object/from16 v40, v10

    move-object/from16 v36, v14

    move-object/from16 v33, v15

    move-object v5, v1

    move-object v1, v3

    move-object v7, v6

    .line 317
    new-instance v85, Lonb;

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "4.24.0+"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v107

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v87

    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v88

    new-instance v0, Ldlb;

    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 321
    invoke-static {v1}, Lslb;->a(Landroid/content/Context;)Lr88;

    move-result-object v6

    iput-object v6, v0, Ldlb;->a:Lr88;

    .line 322
    sget-object v6, Lofb;->f:Lofb;

    invoke-virtual {v5, v6, v0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 323
    new-instance v95, Lmfb;

    .line 324
    invoke-direct/range {v95 .. v95}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v96, Lmfb;

    .line 326
    invoke-direct/range {v96 .. v96}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v97, Lmfb;

    .line 328
    invoke-direct/range {v97 .. v97}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance v98, Lh9b;

    invoke-direct/range {v98 .. v98}, Lh9b;-><init>()V

    new-instance v100, Lcfb;

    .line 330
    invoke-direct/range {v100 .. v100}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v111

    .line 331
    iget-object v13, v6, Lxpb;->a:Lcom/longtailvideo/jwplayer/h/a/a/a;

    iget-object v8, v6, Lxpb;->n:Ltib;

    iget-object v9, v6, Lxpb;->p:Ltib;

    move-object/from16 v86, p2

    move-object/from16 v93, v0

    move-object/from16 v94, v5

    move-object/from16 v90, v8

    move-object/from16 v91, v9

    move-object/from16 v89, v13

    move-object/from16 v92, v59

    invoke-direct/range {v85 .. v100}, Lonb;-><init>(Lcom/jwplayer/pub/view/JWPlayerView;Ljava/lang/String;Landroid/content/Context;Lcom/longtailvideo/jwplayer/h/a/a/a;Ltib;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/j;Ldlb;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lmfb;Lmfb;Lmfb;Lh9b;Lg4b;Lcfb;)V

    .line 332
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 333
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v5, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    .line 334
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v51

    :goto_a
    if-eqz v0, :cond_8

    .line 335
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_8
    const-string v0, "Unknown"

    .line 336
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 337
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v14, v108

    .line 339
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v15, v50

    goto :goto_d

    .line 340
    :cond_9
    const-string v10, "KF"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 341
    const-string v10, "WI"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "WA"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    .line 342
    :cond_a
    const-string v10, "Kindle Fire"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "KFOT"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "KFTT"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    const/4 v15, 0x1

    goto :goto_d

    :cond_c
    :goto_c
    move/from16 v15, v18

    .line 343
    :goto_d
    new-instance v4, Lufb;

    .line 344
    const-string v10, "captioning"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/CaptioningManager;

    .line 345
    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v10

    .line 346
    const-string v13, "accessibility"

    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 347
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v14

    .line 348
    new-instance v8, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 349
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 350
    const-string v16, ""

    move/from16 v17, v1

    move-object/from16 v25, v2

    const/4 v1, 0x0

    :goto_e
    array-length v2, v8

    if-ge v1, v2, :cond_e

    .line 351
    aget-object v2, v8, v1

    move-object/from16 v26, v2

    .line 352
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_d

    .line 353
    invoke-static/range {v16 .. v16}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v28, v1

    .line 354
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    move-object/from16 v16, v1

    goto :goto_10

    :cond_d
    move/from16 v28, v1

    .line 355
    invoke-static/range {v16 .. v16}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 356
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_10
    add-int/lit8 v1, v28, 0x1

    goto :goto_e

    .line 357
    :cond_e
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object v0, v4, Lufb;->a:Ljava/lang/String;

    .line 359
    iput-object v5, v4, Lufb;->b:Ljava/lang/String;

    .line 360
    iput-object v3, v4, Lufb;->c:Ljava/lang/String;

    .line 361
    iput-boolean v10, v4, Lufb;->d:Z

    .line 362
    iput-boolean v14, v4, Lufb;->e:Z

    move-object/from16 v0, v16

    .line 363
    iput-object v0, v4, Lufb;->f:Ljava/lang/String;

    .line 364
    iput v15, v4, Lufb;->g:I

    .line 365
    new-instance v2, Leob;

    move-object/from16 v1, v106

    move-object/from16 v8, v109

    move-object/from16 v3, v112

    invoke-direct {v2, v8, v11, v3, v1}, Leob;-><init>(Lcom/longtailvideo/jwplayer/h/z;Lkrb;Lcom/jwplayer/a/g;Lnnb;)V

    .line 366
    new-instance v29, Lcfb;

    .line 367
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v10, Litb;

    move-object v15, v7

    iget-object v7, v6, Lxpb;->c:Lcom/longtailvideo/jwplayer/h/a/a/n;

    iget-object v5, v6, Lxpb;->b:Ltib;

    move-object v0, v10

    iget-object v10, v6, Lxpb;->q:Ltib;

    move-object/from16 v47, v12

    move-object/from16 v14, v104

    iget-object v12, v14, Lxpb;->p:Ltib;

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v114, v6

    move-object/from16 v117, v13

    move-object/from16 v115, v14

    move-object/from16 v116, v15

    move-object/from16 v14, v23

    move-object/from16 v3, v25

    move-object/from16 v18, v31

    move-object/from16 v16, v38

    move-object/from16 v113, v47

    move-object/from16 v17, v52

    move-object/from16 v2, v94

    move-object/from16 v6, p5

    move-object/from16 v25, v1

    move-object v15, v4

    move-object v13, v11

    move-object/from16 v23, v20

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v20, v8

    move-object v11, v9

    move-object/from16 v9, v59

    move-object v8, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v29}, Litb;-><init>(Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Lzib;Lcom/jwplayer/pub/view/JWPlayerView;Lvd7;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/j;Ltib;Ltib;Ltib;Lkrb;Lkx8;Lufb;Le26;Lpkb;Le26;Lcpb;Lcom/longtailvideo/jwplayer/h/z;Ldjb;Lwx6;Lcmb;Lcom/jwplayer/ui/views/ControlsContainerView;Lnnb;Lcom/jwplayer/a/g;Liib;Leob;Lcfb;)V

    move-object v2, v3

    move-object/from16 v23, v7

    move-object/from16 v57, v8

    move-object/from16 v22, v10

    move-object v9, v11

    move-object/from16 v45, v12

    move-object v11, v13

    move-object/from16 v21, v15

    move-object/from16 v13, v17

    move-object/from16 v53, v20

    move-object/from16 v14, v27

    move-object/from16 v20, v0

    .line 369
    new-instance v10, Lhjb;

    invoke-direct {v10, v1, v5, v2, v11}, Lhjb;-><init>(Landroid/content/Context;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/os/Handler;Lkrb;)V

    .line 370
    new-instance v0, Lykb;

    move-object/from16 v15, v114

    iget-object v8, v15, Lxpb;->g:Ltib;

    move-object/from16 v26, v11

    .line 371
    iget-object v11, v13, Lpkb;->a:Lbqb;

    move-object/from16 v12, p7

    move-object v4, v2

    move-object v3, v5

    move-object/from16 v5, v26

    move-object/from16 v6, v34

    move-object/from16 v7, v89

    move-object/from16 v2, v94

    .line 372
    invoke-direct/range {v0 .. v12}, Lykb;-><init>(Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/os/Handler;Lkrb;Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;Lcom/longtailvideo/jwplayer/h/a/a/a;Ltib;Ltib;Lhjb;Lbqb;Lrz2;)V

    move-object v9, v0

    move-object v2, v4

    move-object v11, v5

    .line 373
    sget-object v0, Ldsb;->a:Ldsb;

    .line 374
    invoke-virtual {v0}, Ldsb;->a()Z

    move-result v0

    .line 375
    iget-object v1, v15, Lxpb;->l:Lcom/longtailvideo/jwplayer/h/a/a/s;

    iget-object v12, v15, Lxpb;->m:Lvsb;

    if-eqz v0, :cond_f

    .line 376
    new-instance v7, Lt46;

    const/16 v0, 0x13

    invoke-direct {v7, v14, v0}, Lt46;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v27, v14

    .line 377
    new-instance v14, Lne4;

    const/4 v3, 0x2

    .line 378
    invoke-direct {v14, v3}, Lne4;-><init>(I)V

    .line 379
    new-instance v15, Li6;

    .line 380
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v8, Lir1;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v6, p3

    invoke-direct {v8, v6, v0}, Lir1;-><init>(Landroid/view/ViewGroup;I)V

    .line 382
    new-instance v0, Ltqb;

    new-instance v16, Lvlb;

    .line 383
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v17, Lxeb;

    .line 385
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 386
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v18

    move-object/from16 v3, p4

    move-object/from16 v58, v1

    move-object v4, v2

    move-object/from16 v52, v13

    move-object/from16 v10, v20

    move-object/from16 v118, v24

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v5, v53

    move-object/from16 v13, v89

    move-object/from16 v2, v94

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ltqb;-><init>(Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lzib;Landroid/os/Handler;Lcom/longtailvideo/jwplayer/h/z;Landroid/view/ViewGroup;Lt46;Lir1;Lykb;Litb;Lkrb;Lvsb;Lcom/longtailvideo/jwplayer/h/a/a/a;Lne4;Li6;Lvlb;Lxeb;Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lzob;Lpib;)V

    move-object v2, v4

    move-object v8, v5

    move-object v0, v10

    move-object/from16 v17, v20

    .line 387
    new-instance v15, Lqa4;

    const/4 v1, 0x2

    .line 388
    invoke-direct {v15, v1}, Lqa4;-><init>(I)V

    move-object/from16 v20, v0

    .line 389
    new-instance v0, Likb;

    new-instance v9, Ljib;

    .line 390
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v1, p3

    move-object v3, v2

    move-object/from16 v119, v12

    move-object/from16 v6, v20

    move-object/from16 v10, v23

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v57

    move-object/from16 v12, v58

    move-object/from16 v16, v59

    move-object/from16 v120, v89

    move-object/from16 v5, v94

    move-object/from16 v13, v99

    move-object/from16 v2, p4

    .line 391
    invoke-direct/range {v0 .. v17}, Likb;-><init>(Landroid/view/ViewGroup;Lzib;Landroid/os/Handler;Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Litb;Leob;Lcom/longtailvideo/jwplayer/h/z;Ljib;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Lg4b;Liib;Lqa4;Lcom/longtailvideo/jwplayer/h/a/a/j;Lpib;)V

    move-object v9, v3

    move-object v15, v8

    move-object v13, v11

    move-object/from16 v1, v16

    move-object v3, v2

    move-object v11, v10

    move-object v10, v6

    goto :goto_11

    :cond_f
    move-object/from16 v3, p4

    move-object v9, v2

    move-object/from16 v119, v12

    move-object/from16 v52, v13

    move-object/from16 v10, v20

    move-object/from16 v11, v23

    move-object/from16 v118, v24

    move-object/from16 v15, v53

    move-object/from16 v13, v57

    move-object/from16 v120, v89

    move-object v12, v1

    move-object/from16 v1, v59

    .line 392
    :goto_11
    new-instance v0, Lhtb;

    move-object/from16 v2, v120

    invoke-direct {v0, v3, v2, v1}, Lhtb;-><init>(Lzib;Lcom/longtailvideo/jwplayer/h/a/a/a;Lcom/longtailvideo/jwplayer/h/a/a/j;)V

    .line 393
    new-instance v5, Lqi4;

    .line 394
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance v6, Lcfb;

    .line 396
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v7, Lsdb;

    .line 398
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v8, Lsdb;

    .line 400
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Lekb;

    move-object/from16 v59, v1

    move-object/from16 v89, v2

    move-object v2, v3

    move-object/from16 v4, v21

    move-object/from16 v3, v32

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lekb;-><init>(Landroid/content/Context;Lzib;Lsdb;Lufb;Lqi4;Lcfb;Lsdb;Lsdb;)V

    move-object/from16 v46, v0

    .line 402
    new-instance v0, Lcpb;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcpb;-><init>(Landroid/content/Context;B)V

    .line 403
    new-instance v3, Lpib;

    const/4 v7, 0x2

    invoke-direct {v3, v15, v7}, Lpib;-><init>(Lcom/longtailvideo/jwplayer/h/z;I)V

    .line 404
    new-instance v5, Ldjb;

    iget-object v6, v10, Litb;->i:Lkrb;

    invoke-direct {v5, v15, v6}, Ldjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    new-instance v7, Lrlb;

    .line 406
    iget-object v8, v10, Litb;->u:Liib;

    .line 407
    iget-object v4, v10, Litb;->B:Lcom/jwplayer/a/g;

    .line 408
    invoke-direct {v7, v8, v4}, Lrlb;-><init>(Liib;Lcom/jwplayer/a/g;)V

    .line 409
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    move-result-object v4

    .line 410
    new-instance v8, Lqrb;

    move-object/from16 p3, v0

    .line 411
    iget-object v0, v10, Litb;->r:Ldjb;

    .line 412
    iget-object v0, v0, Ldjb;->b:Ljava/lang/Object;

    check-cast v0, Lm08;

    .line 413
    invoke-direct {v8, v9, v2, v0, v4}, Lqrb;-><init>(Landroid/os/Handler;Lzib;Lm08;Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;)V

    .line 414
    new-instance v34, Lnob;

    new-instance v0, Lyib;

    invoke-direct {v0, v15}, Lyib;-><init>(Lcom/longtailvideo/jwplayer/h/z;)V

    move-object/from16 v36, p2

    move-object/from16 v37, v0

    move-object/from16 v38, v59

    move-object/from16 v39, v89

    move-object/from16 v35, v94

    invoke-direct/range {v34 .. v39}, Lnob;-><init>(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lcom/jwplayer/pub/view/JWPlayerView;Lyib;Lcom/longtailvideo/jwplayer/h/a/a/j;Lcom/longtailvideo/jwplayer/h/a/a/a;)V

    move-object/from16 v0, v34

    move-object/from16 v4, v38

    .line 415
    new-instance v8, Loib;

    invoke-direct {v8, v12, v11, v13, v14}, Loib;-><init>(Lcom/longtailvideo/jwplayer/h/a/a/s;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Liib;)V

    move-object/from16 v35, v9

    move-object/from16 v9, v113

    .line 416
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v117

    .line 417
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/view/accessibility/AccessibilityManager;

    .line 418
    new-instance v16, Llib;

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v18, v35

    move-object/from16 v21, v89

    move-object/from16 v17, v94

    invoke-direct/range {v16 .. v23}, Llib;-><init>(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/a;Ltib;Landroid/view/accessibility/AccessibilityManager;)V

    move-object/from16 v32, v3

    move-object/from16 v2, v21

    .line 419
    iget-object v3, v0, Lnob;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v47, v9

    move-object/from16 v9, v119

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v10

    move-object/from16 v9, v115

    .line 420
    iget-object v10, v9, Lxpb;->m:Lvsb;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v3, Lnkb;

    .line 422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Lel6;

    .line 424
    invoke-direct {v0}, Lwh5;-><init>()V

    .line 425
    iput-object v0, v3, Lnkb;->a:Lel6;

    move-object/from16 p5, v5

    .line 426
    sget-object v5, Lbba;->UNSET:Lbba;

    invoke-virtual {v0, v5}, Lwh5;->l(Ljava/lang/Object;)V

    .line 427
    sget-object v0, Lppb;->c:Lppb;

    invoke-virtual {v4, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 428
    sget-object v0, Lppb;->a:Lppb;

    invoke-virtual {v4, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 429
    sget-object v0, Ldrb;->g:Ldrb;

    invoke-virtual {v11, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 430
    sget-object v0, Ldrb;->a:Ldrb;

    invoke-virtual {v11, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 431
    sget-object v0, Ldrb;->b:Ldrb;

    invoke-virtual {v11, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 432
    sget-object v0, Ldrb;->d:Ldrb;

    invoke-virtual {v11, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 433
    sget-object v0, Ldrb;->c:Ldrb;

    invoke-virtual {v11, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 434
    sget-object v0, Llrb;->b:Llrb;

    invoke-virtual {v13, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 435
    sget-object v0, Llrb;->c:Llrb;

    invoke-virtual {v13, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 436
    sget-object v0, Lyfb;->a:Lyfb;

    invoke-virtual {v2, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 437
    sget-object v0, Lyfb;->b:Lyfb;

    invoke-virtual {v2, v0, v3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 438
    new-instance v11, Llkb;

    new-instance v0, Lsdb;

    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v105

    .line 440
    invoke-direct {v11, v1, v13, v5, v0}, Llkb;-><init>(Landroid/content/Context;Ltib;Lslb;Lsdb;)V

    .line 441
    new-instance v55, Lqfb;

    .line 442
    invoke-static {v1}, Lslb;->a(Landroid/content/Context;)Lr88;

    move-result-object v56

    new-instance v0, Lhk6;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lhk6;-><init>(I)V

    new-instance v61, Lg03;

    invoke-direct/range {v61 .. v61}, Lg03;-><init>()V

    new-instance v5, Lcpb;

    move-object/from16 v89, v2

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Lcpb;-><init>(Landroid/content/Context;B)V

    move-object/from16 v60, v0

    move-object/from16 v59, v4

    move-object/from16 v62, v5

    move-object/from16 v58, v12

    move-object/from16 v57, v13

    invoke-direct/range {v55 .. v62}, Lqfb;-><init>(Lr88;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Lcom/longtailvideo/jwplayer/h/a/a/j;Lhk6;Lg03;Lcpb;)V

    move-object/from16 v18, v3

    .line 443
    new-instance v3, Lt46;

    const/16 v2, 0x10

    invoke-direct {v3, v15, v2}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 444
    new-instance v0, Lifb;

    move-object/from16 v17, p3

    move-object v12, v8

    move-object/from16 v13, v18

    move-object/from16 v8, v20

    move-object/from16 v36, v25

    move-object/from16 v2, v28

    move-object/from16 v29, v33

    move-object/from16 v18, v35

    move-object/from16 v5, v57

    move-object/from16 v4, v89

    const/4 v15, 0x1

    move-object/from16 v33, p5

    move-object/from16 v35, v7

    move-object/from16 v25, v11

    move-object/from16 v11, v34

    move-object v7, v6

    move-object/from16 v6, v59

    invoke-direct/range {v0 .. v8}, Lifb;-><init>(Landroid/content/Context;Leob;Lt46;Lcom/longtailvideo/jwplayer/h/a/a/a;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/j;Lkrb;Litb;)V

    move-object v6, v7

    .line 445
    new-instance v31, Lhqb;

    move-object/from16 v7, v116

    iget-object v1, v7, Lekb;->c:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lxpb;

    if-eqz v41, :cond_10

    .line 446
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v8

    move-object/from16 v27, v8

    :goto_12
    move-object/from16 v38, v0

    move-object/from16 v37, v3

    move-object/from16 v23, v16

    move-object/from16 v22, v18

    move-object/from16 v21, v28

    move-object/from16 v34, v30

    move-object/from16 v16, v31

    move-object/from16 v28, v41

    move-object/from16 v39, v42

    move-object/from16 v26, v43

    move-object/from16 v24, v47

    move-object/from16 v31, v49

    move-object/from16 v30, v55

    move-object/from16 v18, v13

    goto :goto_13

    :cond_10
    move-object/from16 v27, v51

    goto :goto_12

    :goto_13
    invoke-direct/range {v16 .. v39}, Lhqb;-><init>(Lcpb;Lnkb;Lxpb;Litb;Leob;Landroid/os/Handler;Llib;Ljava/util/ArrayList;Llkb;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/framework/CastContext;Lcom/longtailvideo/jwplayer/h/a/a/k;Lqfb;Lm19;Lpib;Ldjb;Lyib;Lrlb;Lnnb;Lt46;Lifb;Lcom/longtailvideo/jwplayer/h/b;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    move-object/from16 v28, v21

    move-object/from16 v2, v22

    move-object/from16 v47, v24

    move-object/from16 v49, v31

    .line 447
    new-instance v3, Lekb;

    .line 448
    invoke-direct {v3, v15}, Lekb;-><init>(I)V

    .line 449
    iput-object v1, v3, Lekb;->b:Ljava/lang/Object;

    .line 450
    iput-object v2, v3, Lekb;->c:Ljava/lang/Object;

    .line 451
    new-instance v4, Lnv1;

    .line 452
    new-instance v5, Lcfb;

    .line 453
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 454
    iget-object v7, v1, Lhqb;->b:Ljava/util/HashMap;

    move-object/from16 v8, p1

    move-object/from16 v13, v118

    invoke-direct {v4, v13, v7, v5, v8}, Lnv1;-><init>(Lcom/jwplayer/ui/views/ControlsContainerView;Ljava/util/HashMap;Lcfb;Lje5;)V

    iput-object v4, v3, Lekb;->d:Ljava/lang/Object;

    .line 455
    new-instance v4, Landroid/util/Rational;

    const/16 v5, 0x2a

    const/16 v7, 0x64

    invoke-direct {v4, v5, v7}, Landroid/util/Rational;-><init>(II)V

    .line 456
    new-instance v4, Landroid/util/Rational;

    const/16 v5, 0x17

    const/16 v7, 0xa

    invoke-direct {v4, v5, v7}, Landroid/util/Rational;-><init>(II)V

    .line 457
    new-instance v29, Lfjb;

    move-object/from16 v4, v110

    iget-object v5, v4, Lhi8;->b:Ljava/lang/Object;

    move-object/from16 v33, v5

    check-cast v33, Lrkb;

    iget-object v5, v9, Lxpb;->c:Lcom/longtailvideo/jwplayer/h/a/a/n;

    move-object/from16 v37, p2

    move-object/from16 v31, v1

    move-object/from16 v34, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v28

    move-object/from16 v36, v48

    move-object/from16 v35, v89

    move-object/from16 v38, v94

    invoke-direct/range {v29 .. v38}, Lfjb;-><init>(Leob;Lhqb;Lkrb;Lrkb;Lcom/longtailvideo/jwplayer/h/a/a/n;Lcom/longtailvideo/jwplayer/h/a/a/a;Lmfb;Lcom/jwplayer/pub/view/JWPlayerView;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;)V

    move-object/from16 v1, v29

    .line 458
    iput-object v1, v0, Litb;->C:Lfjb;

    .line 459
    new-instance v5, Lqib;

    .line 460
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object v14, v5, Lqib;->a:Liib;

    .line 462
    iget-object v7, v14, Liib;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v4, v4, Lhi8;->b:Ljava/lang/Object;

    check-cast v4, Lrkb;

    .line 464
    new-instance v0, Lfkb;

    iget-object v15, v9, Lxpb;->a:Lcom/longtailvideo/jwplayer/h/a/a/a;

    iget-object v7, v9, Lxpb;->d:Ltib;

    iget-object v13, v9, Lxpb;->e:Ltib;

    iget-object v14, v9, Lxpb;->f:Ltib;

    move-object/from16 p3, v0

    iget-object v0, v9, Lxpb;->g:Ltib;

    move-object/from16 v19, v0

    iget-object v0, v9, Lxpb;->h:Lcrb;

    move-object/from16 v16, v0

    iget-object v0, v9, Lxpb;->b:Ltib;

    move-object/from16 v21, v0

    iget-object v0, v9, Lxpb;->i:Ltib;

    move-object/from16 v22, v0

    iget-object v0, v9, Lxpb;->j:Ltib;

    move-object/from16 v23, v0

    iget-object v0, v9, Lxpb;->k:Ltib;

    move-object/from16 v24, v0

    iget-object v0, v9, Lxpb;->l:Lcom/longtailvideo/jwplayer/h/a/a/s;

    move-object/from16 v25, v0

    iget-object v0, v9, Lxpb;->n:Ltib;

    move-object/from16 v27, v0

    iget-object v0, v9, Lxpb;->o:Lcom/longtailvideo/jwplayer/h/a/a/j;

    iget-object v9, v9, Lxpb;->q:Ltib;

    move-object v8, v12

    move-object v12, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v33, v1

    move-object/from16 v32, v3

    move-object/from16 v30, v9

    move-object/from16 v26, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v36, v28

    move-object/from16 v14, v34

    move-object/from16 v8, v40

    move-object/from16 v9, v44

    move-object/from16 v29, v45

    move-object/from16 v121, v47

    move-object/from16 v35, v49

    move-object/from16 v10, v52

    move-object/from16 v1, v94

    move-object/from16 v13, v119

    move-object/from16 v3, p4

    move-object/from16 v28, v0

    move-object/from16 v34, v5

    move-object/from16 v5, v46

    move-object/from16 v0, p3

    invoke-direct/range {v0 .. v36}, Lfkb;-><init>(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Lzib;Litb;Lekb;Lkrb;Loib;Lt46;Lvfb;Lpkb;Lnob;Lrkb;Lvsb;Lcom/longtailvideo/jwplayer/h/a/a/n;Lcom/longtailvideo/jwplayer/h/a/a/a;Ltib;Ltib;Ltib;Ltib;Lcrb;Ltib;Ltib;Ltib;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Lvsb;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/j;Ltib;Ltib;Lhqb;Lekb;Lfjb;Lqib;Lm19;Leob;)V

    move-object v8, v0

    move-object v0, v4

    move-object/from16 v12, v121

    move-object/from16 v1, p6

    .line 465
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v0, Litb;->j:Lkx8;

    if-ne v1, v3, :cond_14

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget-object v1, v0, Lkx8;->d:Ljava/lang/Object;

    check-cast v1, Lba6;

    if-nez v1, :cond_12

    move-object/from16 v1, p0

    .line 469
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_11

    move-object v4, v2

    .line 470
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 471
    new-instance v1, Lxeb;

    .line 472
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 473
    new-instance v3, Lsdb;

    .line 474
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v5, Lxeb;

    .line 476
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance v6, Lxeb;

    .line 478
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 479
    new-instance v7, Le26;

    invoke-direct {v7, v1, v3, v5, v6}, Le26;-><init>(Lxeb;Lsdb;Lxeb;Lxeb;)V

    .line 480
    new-instance v6, Lw54;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lw54;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    move-object v3, v4

    .line 481
    invoke-interface/range {p1 .. p1}, Lje5;->getLifecycle()Lzd5;

    move-result-object v4

    move-object/from16 v5, p2

    move-object v1, v7

    move-object/from16 v7, v94

    invoke-virtual/range {v1 .. v7}, Le26;->b(Landroid/app/Activity;Landroid/os/Handler;Lzd5;Lcom/jwplayer/pub/view/JWPlayerView;Lw54;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;)Lba6;

    move-result-object v1

    .line 482
    iput-object v1, v0, Lkx8;->d:Ljava/lang/Object;

    goto :goto_14

    .line 483
    :cond_11
    const-string v0, "JWPlayer"

    const-string v1, "Can\'t create a default fullscreen handler, fullscreen disabled.  To re-enable provide a fullscreen handler via JWPlayerView.SetFullScreenHandler() "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_12
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc25;

    if-eqz v1, :cond_13

    .line 485
    invoke-interface {v1, v8}, Lc25;->i(Ld25;)V

    goto :goto_15

    :cond_14
    move-object v1, v0

    .line 486
    new-instance v0, Laeb;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object v4, v2

    move-object v7, v12

    move-object/from16 v6, v94

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Laeb;-><init>(Lkx8;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/content/Context;Landroid/os/Handler;Lje5;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Ljava/util/ArrayList;Lfkb;)V

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-object v8

    :cond_16
    const/16 v51, 0x0

    .line 487
    const-string v0, "Method must be called from the main thread!"

    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    return-object v51
.end method
