.class public final Litb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lylb;
.implements Lenb;
.implements Lhob;
.implements Ltpb;
.implements Lvi1;
.implements Lmua;
.implements Lxjb;


# instance fields
.field public final A:Lnnb;

.field public final B:Lcom/jwplayer/a/g;

.field public C:Lfjb;

.field public final D:Leob;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/jwplayer/pub/view/JWPlayerView;

.field public final c:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public final d:Lcom/longtailvideo/jwplayer/h/a/a/j;

.field public final e:Ltib;

.field public final f:Ltib;

.field public final g:Lzib;

.field public final h:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

.field public final i:Lkrb;

.field public final j:Lkx8;

.field public final k:Lufb;

.field public final l:Le26;

.field public final m:Le26;

.field public final n:Lcpb;

.field public o:Ljqb;

.field public final p:Lpkb;

.field public final q:Lcom/longtailvideo/jwplayer/h/z;

.field public final r:Ldjb;

.field public final s:Lwx6;

.field public final t:Landroid/os/Handler;

.field public final u:Liib;

.field public v:Z

.field public w:Lpe7;

.field public x:Lu87;

.field public final y:Lcom/jwplayer/ui/views/ControlsContainerView;

.field public final z:Lcmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Lzib;Lcom/jwplayer/pub/view/JWPlayerView;Lvd7;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/j;Ltib;Ltib;Ltib;Lkrb;Lkx8;Lufb;Le26;Lpkb;Le26;Lcpb;Lcom/longtailvideo/jwplayer/h/z;Ldjb;Lwx6;Lcmb;Lcom/jwplayer/ui/views/ControlsContainerView;Lnnb;Lcom/jwplayer/a/g;Liib;Leob;Lcfb;)V
    .locals 2

    move-object/from16 v0, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Litb;->v:Z

    .line 3
    sget-object v1, Lpe7;->IDLE:Lpe7;

    iput-object v1, p0, Litb;->w:Lpe7;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Litb;->x:Lu87;

    .line 5
    iput-object p1, p0, Litb;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Litb;->h:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 7
    iput-object p3, p0, Litb;->t:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Litb;->g:Lzib;

    .line 9
    iput-object p5, p0, Litb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 10
    iput-object p7, p0, Litb;->c:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 11
    iput-object p9, p0, Litb;->d:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 12
    iput-object p11, p0, Litb;->e:Ltib;

    .line 13
    iput-object p12, p0, Litb;->f:Ltib;

    move-object p1, p13

    .line 14
    iput-object p1, p0, Litb;->i:Lkrb;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Litb;->j:Lkx8;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Litb;->k:Lufb;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Litb;->l:Le26;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Litb;->p:Lpkb;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Litb;->m:Le26;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Litb;->n:Lcpb;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Litb;->q:Lcom/longtailvideo/jwplayer/h/z;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Litb;->r:Ldjb;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Litb;->s:Lwx6;

    .line 24
    iput-object v0, p0, Litb;->z:Lcmb;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Litb;->y:Lcom/jwplayer/ui/views/ControlsContainerView;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Litb;->A:Lnnb;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Litb;->u:Liib;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Litb;->B:Lcom/jwplayer/a/g;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Litb;->D:Leob;

    .line 30
    sget-object p1, Lofb;->d:Lofb;

    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 31
    sget-object p1, Lofb;->c:Lofb;

    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 32
    sget-object p1, Lofb;->e:Lofb;

    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 33
    sget-object p1, Lofb;->f:Lofb;

    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 34
    sget-object p3, Ljnb;->a:Ljnb;

    invoke-virtual {p10, p3, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 35
    sget-object p3, Lppb;->b:Lppb;

    invoke-virtual {p9, p3, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 36
    iget-object p3, v0, Lcmb;->c:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p3, Lbjb;

    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p3, Lbjb;->a:Ljava/util/ArrayList;

    .line 40
    iput-object p8, p3, Lbjb;->b:Ltib;

    .line 41
    invoke-virtual {p2, p1, p3}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 42
    sget-object p1, Llrb;->b:Llrb;

    invoke-virtual {p8, p1, p3}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 43
    iget-object p1, p6, Lvd7;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p6}, Litb;->s(Lvd7;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Litb;->B:Lcom/jwplayer/a/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jwplayer/a/g;->b:Lcom/jwplayer/a/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/a/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Litb;->q:Lcom/longtailvideo/jwplayer/h/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/longtailvideo/jwplayer/h/z;->f:Z

    .line 5
    .line 6
    iget-object v2, p0, Litb;->y:Lcom/jwplayer/ui/views/ControlsContainerView;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/longtailvideo/jwplayer/h/z;->a:Lekb;

    .line 13
    .line 14
    iget-object v2, v0, Lekb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Linb;

    .line 33
    .line 34
    iget-object v5, v0, Lekb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/longtailvideo/jwplayer/h/z;

    .line 37
    .line 38
    iget-object v6, v4, Linb;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, Linb;->b:[Lwkb;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v1, v4}, Lcom/longtailvideo/jwplayer/h/z;->b(Ljava/lang/String;Z[Lwkb;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lekb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Litb;->a:Landroid/content/Context;

    .line 54
    .line 55
    instance-of v2, v0, Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v4, p0, Litb;->l:Le26;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v2}, Lc94;->d(Landroid/app/Activity;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lc94;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4, v2}, Le26;->d(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Litb;->o:Ljqb;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Ljqb;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    iput v5, v2, Ljqb;->c:I

    .line 86
    .line 87
    iput-object v0, v2, Ljqb;->a:Landroid/content/Context;

    .line 88
    .line 89
    iput-object v4, v2, Ljqb;->b:Le26;

    .line 90
    .line 91
    sget-object v5, Lofb;->f:Lofb;

    .line 92
    .line 93
    iget-object v6, p0, Litb;->h:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v2}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lf43;

    .line 99
    .line 100
    invoke-direct {v5, v2, v0, v1}, Lf43;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, Ljqb;->d:Lf43;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->enable()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Litb;->o:Ljqb;

    .line 109
    .line 110
    :cond_2
    const-string v2, "connectivity"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Le26;->e(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-eq v0, v1, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    if-eq v0, v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Le26;->e(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v4, v0}, Le26;->e(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v4, v0}, Le26;->e(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p0, p0, Litb;->p:Lpkb;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Lpkb;->a:Lbqb;

    .line 160
    .line 161
    const-string v0, "se"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lbqb;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final K(Lqi1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Litb;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lqi1;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Litb;->U()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Litb;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Litb;->C:Lfjb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Litb;->i:Lkrb;

    .line 10
    .line 11
    iget-object v0, v0, Lkrb;->b:Lpe7;

    .line 12
    .line 13
    iput-object v0, p0, Litb;->w:Lpe7;

    .line 14
    .line 15
    iget-object v0, p0, Litb;->g:Lzib;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Litb;->C:Lfjb;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lgtb;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lgtb;-><init>(Litb;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Litb;->t:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "localStorage.removeItem(\'jwplayer.mute\');"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lzib;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Litb;->C:Lfjb;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Litb;->x:Lu87;

    .line 45
    .line 46
    sget-object v1, Lu87;->CLICK_THROUGH:Lu87;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Litb;->D:Leob;

    .line 52
    .line 53
    invoke-virtual {p0}, Leob;->U()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Litb;->r:Ldjb;

    .line 11
    .line 12
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lm08;

    .line 15
    .line 16
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgi2;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-string v3, "begin"

    .line 51
    .line 52
    iget-object v4, v1, Lgi2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v3, "end"

    .line 58
    .line 59
    iget-object v4, v1, Lgi2;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "text"

    .line 65
    .line 66
    iget-object v4, v1, Lgi2;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "cueType"

    .line 72
    .line 73
    iget-object v1, v1, Lgi2;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v1, v2

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "setCues("

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ");"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "playerInstance."

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "WebResultHandler.getCues(\'"

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\')"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Litb;->j:Lkx8;

    .line 2
    .line 3
    iget-object v1, v0, Lkx8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lba6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lkx8;->b:Z

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lkx8;->b:Z

    .line 14
    .line 15
    iget-object v1, v0, Lkx8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lkb0;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lkb0;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Litb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jwplayer/pub/view/JWPlayerView;->getPlayer()Ld25;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfkb;

    .line 35
    .line 36
    iget-object v1, v1, Lfkb;->d:Lkrb;

    .line 37
    .line 38
    iget-object v1, v1, Lkrb;->b:Lpe7;

    .line 39
    .line 40
    sget-object v2, Lpe7;->ERROR:Lpe7;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcsb;->a:Lcsb;

    .line 45
    .line 46
    new-instance v2, Lx54;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/jwplayer/pub/view/JWPlayerView;->getPlayer()Ld25;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, p1}, Lx54;-><init>(Ld25;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Litb;->e:Ltib;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lx54;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/jwplayer/pub/view/JWPlayerView;->getPlayer()Ld25;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, p1}, Lx54;-><init>(Ld25;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Litb;->f:Ltib;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Litb;->r:Ldjb;

    .line 75
    .line 76
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lm08;

    .line 79
    .line 80
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "playerInstance.set(\'fullscreen\', "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ");"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Litb;->g:Lzib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Litb;->z:Lcmb;

    .line 6
    .line 7
    iget-object v0, v0, Lcmb;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgtb;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lgtb;-><init>(Litb;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Litb;->t:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Litb;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Litb;->g:Lzib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgtb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lgtb;-><init>(Litb;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Litb;->t:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Litb;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Litb;->w:Lpe7;

    .line 21
    .line 22
    sget-object v1, Lpe7;->PLAYING:Lpe7;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Litb;->D:Leob;

    .line 27
    .line 28
    invoke-virtual {v0}, Leob;->s()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Litb;->v:Z

    .line 33
    .line 34
    sget-object v0, Lpe7;->IDLE:Lpe7;

    .line 35
    .line 36
    iput-object v0, p0, Litb;->w:Lpe7;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Litb;->x:Lu87;

    .line 40
    .line 41
    return-void
.end method

.method public final s(Lvd7;)V
    .locals 12

    .line 1
    new-instance v0, Lud7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lud7;-><init>(Lvd7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Litb;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Litb;->B:Lcom/jwplayer/a/g;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/jwplayer/a/g;->a:Lcom/jwplayer/a/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jwplayer/a/i;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lud7;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lud7;->a()Lvd7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcjb;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lvd7;->p:Lre;

    .line 34
    .line 35
    iget-object v2, p1, Lvd7;->k:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Laf7;

    .line 57
    .line 58
    iget-object v4, v3, Laf7;->j:Ljava/util/List;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Laf7;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object v1, Lwkb;->c:Lwkb;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Laf7;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v1, p1, Lvd7;->p:Lre;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    instance-of v1, v1, Lhkb;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v1, Lwkb;->f:Lwkb;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Laf7;

    .line 124
    .line 125
    iget-object v2, v2, Laf7;->o:Lws4;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    sget-object v1, Lwkb;->f:Lwkb;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-array v1, v1, [Lwkb;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Lwkb;

    .line 145
    .line 146
    iget-object v1, p0, Litb;->q:Lcom/longtailvideo/jwplayer/h/z;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-boolean v2, v1, Lcom/longtailvideo/jwplayer/h/z;->f:Z

    .line 150
    .line 151
    iget-object v1, p0, Litb;->i:Lkrb;

    .line 152
    .line 153
    iput-object p1, v1, Lkrb;->a:Lvd7;

    .line 154
    .line 155
    iget-object v1, p0, Litb;->u:Liib;

    .line 156
    .line 157
    iget-object v1, v1, Liib;->c:Llnb;

    .line 158
    .line 159
    check-cast v1, Lskb;

    .line 160
    .line 161
    invoke-virtual {v1}, Lskb;->p()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Litb;->i:Lkrb;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v3, Lpe7;->IDLE:Lpe7;

    .line 170
    .line 171
    iput-object v3, v1, Lkrb;->b:Lpe7;

    .line 172
    .line 173
    iget-object v3, v1, Lkrb;->a:Lvd7;

    .line 174
    .line 175
    iget-object v3, v3, Lvd7;->k:Ljava/util/List;

    .line 176
    .line 177
    iput-object v3, v1, Lkrb;->c:Ljava/util/List;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput-object v4, v1, Lkrb;->l:Laf7;

    .line 181
    .line 182
    iput v2, v1, Lkrb;->d:I

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget v5, v1, Lkrb;->d:I

    .line 191
    .line 192
    if-le v3, v5, :cond_9

    .line 193
    .line 194
    iget-object v3, v1, Lkrb;->c:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Laf7;

    .line 201
    .line 202
    iput-object v3, v1, Lkrb;->l:Laf7;

    .line 203
    .line 204
    :cond_9
    iget-object v3, v1, Lkrb;->a:Lvd7;

    .line 205
    .line 206
    iget-object v3, v3, Lvd7;->q:Lqaa;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lkrb;->a:Lvd7;

    .line 212
    .line 213
    iget-object v3, v3, Lvd7;->a:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move v3, v2

    .line 223
    :goto_3
    iput-boolean v3, v1, Lkrb;->n:Z

    .line 224
    .line 225
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    iput-wide v5, v1, Lkrb;->p:D

    .line 228
    .line 229
    iput-object v4, v1, Lkrb;->m:Ljava/util/List;

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    iput-wide v5, v1, Lkrb;->h:D

    .line 234
    .line 235
    iput-wide v5, v1, Lkrb;->i:D

    .line 236
    .line 237
    iput-wide v5, v1, Lkrb;->j:D

    .line 238
    .line 239
    iget-object v1, p0, Litb;->A:Lnnb;

    .line 240
    .line 241
    iput-object v4, v1, Lnnb;->n:Le48;

    .line 242
    .line 243
    iget-object v3, p1, Lvd7;->o:Le48;

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    iget-object v5, v1, Lnnb;->m:Lt46;

    .line 248
    .line 249
    iget-object v5, v5, Lt46;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lpib;

    .line 252
    .line 253
    iget-object v5, v5, Lpib;->b:Lcom/longtailvideo/jwplayer/h/z;

    .line 254
    .line 255
    const-string v6, "playerInstance.trigger(\'relatedReady\', {});"

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v1, Lnnb;->n:Le48;

    .line 261
    .line 262
    iget-object v3, v3, Le48;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, v1, Lnnb;->i:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v3, v1, Lnnb;->j:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v1, Lnnb;->a:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 269
    .line 270
    sget-object v5, Ldrb;->g:Ldrb;

    .line 271
    .line 272
    invoke-virtual {v3, v5, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 273
    .line 274
    .line 275
    iget-object v6, v1, Lnnb;->b:Ltib;

    .line 276
    .line 277
    sget-object v7, Llrb;->b:Llrb;

    .line 278
    .line 279
    invoke-virtual {v6, v7, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 280
    .line 281
    .line 282
    sget-object v8, Llrb;->a:Llrb;

    .line 283
    .line 284
    invoke-virtual {v6, v8, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5, v1}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7, v1}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8, v1}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 294
    .line 295
    .line 296
    iput-boolean v2, v1, Lnnb;->r:Z

    .line 297
    .line 298
    :cond_b
    sget-object v1, Ldsb;->a:Ldsb;

    .line 299
    .line 300
    invoke-virtual {v1}, Ldsb;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sget-object v3, Ldsb;->b:Ldsb;

    .line 305
    .line 306
    invoke-virtual {v3}, Ldsb;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    iget-object v5, p1, Lvd7;->p:Lre;

    .line 313
    .line 314
    instance-of v6, v5, Lus4;

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    check-cast v5, Lus4;

    .line 319
    .line 320
    new-instance v6, Lthb;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Lthb;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v5, Lus4;->c:Ljava/util/List;

    .line 326
    .line 327
    iput-object v5, v6, Lthb;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v6, Lthb;->b:Lqlb;

    .line 330
    .line 331
    new-instance v4, Lfib;

    .line 332
    .line 333
    invoke-direct {v4, v6}, Lfib;-><init>(Lthb;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lud7;

    .line 337
    .line 338
    invoke-direct {v5, p1}, Lud7;-><init>(Lvd7;)V

    .line 339
    .line 340
    .line 341
    iput-object v4, v5, Lud7;->o:Lre;

    .line 342
    .line 343
    invoke-virtual {v5}, Lud7;->a()Lvd7;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :cond_c
    iget-object v4, p0, Litb;->k:Lufb;

    .line 348
    .line 349
    iget-object v5, p0, Litb;->m:Le26;

    .line 350
    .line 351
    iget-object v6, p0, Litb;->n:Lcpb;

    .line 352
    .line 353
    iget-object v7, p0, Litb;->s:Lwx6;

    .line 354
    .line 355
    invoke-virtual {v7, p1}, Lwx6;->E(Lvd7;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    new-instance v9, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    :try_start_0
    invoke-virtual {v7, p1}, Lwx6;->E(Lvd7;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v10, "internal"

    .line 369
    .line 370
    new-instance v11, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string v10, "related"

    .line 379
    .line 380
    new-instance v11, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    const-string v1, "daiPluginSdk"

    .line 391
    .line 392
    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v1, "imaPluginSdk"

    .line 396
    .line 397
    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :catch_0
    move-exception v1

    .line 402
    goto :goto_5

    .line 403
    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    .line 404
    .line 405
    const-string v1, "casting"

    .line 406
    .line 407
    new-instance v3, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    :cond_e
    const-string v1, "language"

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string v1, "intl"

    .line 432
    .line 433
    invoke-static {v5}, Ls91;->b(Le26;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const-string v1, "analytics"

    .line 441
    .line 442
    invoke-static {v4}, Lsdb;->c(Lufb;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    const-string v1, "plugins"

    .line 450
    .line 451
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v4, "playerInstance.setup("

    .line 465
    .line 466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ");"

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v3, "vpaidAdSkipWorkaround.registerCallback();"

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v3, p0, Litb;->d:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 488
    .line 489
    sget-object v4, Lppb;->a:Lppb;

    .line 490
    .line 491
    new-instance v5, Lgob;

    .line 492
    .line 493
    iget-object v6, p0, Litb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/jwplayer/pub/view/JWPlayerView;->getPlayer()Ld25;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-direct {v5, v6, p1}, Lgob;-><init>(Ld25;Lvd7;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4, v5}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Litb;->q:Lcom/longtailvideo/jwplayer/h/z;

    .line 506
    .line 507
    iget-object p1, p0, Lcom/longtailvideo/jwplayer/h/z;->e:Lm08;

    .line 508
    .line 509
    if-nez p1, :cond_f

    .line 510
    .line 511
    iget-object p0, p0, Lcom/longtailvideo/jwplayer/h/z;->a:Lekb;

    .line 512
    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance p1, Linb;

    .line 517
    .line 518
    invoke-direct {p1, v1, v0}, Linb;-><init>(Ljava/lang/String;[Lwkb;)V

    .line 519
    .line 520
    .line 521
    iput-object p1, p0, Lekb;->d:Ljava/lang/Object;

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_f
    invoke-virtual {p0, v1, v2, v0}, Lcom/longtailvideo/jwplayer/h/z;->b(Ljava/lang/String;Z[Lwkb;)V

    .line 525
    .line 526
    .line 527
    :goto_7
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object p0, p0, Litb;->u:Liib;

    .line 2
    .line 3
    iget-object p0, p0, Liib;->c:Llnb;

    .line 4
    .line 5
    check-cast p0, Lskb;

    .line 6
    .line 7
    iget-object v0, p0, Lskb;->o:Lqpb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Lgjb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lskb;->o:Lqpb;

    .line 21
    .line 22
    check-cast p0, Lgjb;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    :goto_0
    return v1
.end method
