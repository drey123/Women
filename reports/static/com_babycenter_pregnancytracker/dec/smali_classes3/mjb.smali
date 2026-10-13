.class public final synthetic Lmjb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Likb;


# direct methods
.method public synthetic constructor <init>(Likb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmjb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmjb;->b:Likb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmjb;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lmjb;->b:Likb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Likb;->n:Llfb;

    .line 11
    .line 12
    invoke-virtual {v0}, Llfb;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v0, Likb;->n:Llfb;

    .line 17
    .line 18
    invoke-virtual {v0}, Llfb;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, v0, Likb;->k:Lg4b;

    .line 23
    .line 24
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lg4b;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Likb;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, v0, Likb;->d:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 44
    .line 45
    iget-object v7, v0, Likb;->e:Litb;

    .line 46
    .line 47
    iget-object v1, v0, Likb;->f:Leob;

    .line 48
    .line 49
    iget-object v8, v0, Likb;->h:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 50
    .line 51
    iget-object v9, v0, Likb;->i:Ltib;

    .line 52
    .line 53
    iget-object v10, v0, Likb;->j:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 54
    .line 55
    iget-object v11, v0, Likb;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v2, v0, Likb;->l:Liib;

    .line 58
    .line 59
    iget-object v5, v0, Likb;->o:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 60
    .line 61
    iget-object v6, v0, Likb;->m:Lpib;

    .line 62
    .line 63
    new-instance v15, Lyra;

    .line 64
    .line 65
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v14, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lfob;

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    move-object/from16 v18, v8

    .line 80
    .line 81
    move-object/from16 v17, v9

    .line 82
    .line 83
    invoke-direct/range {v13 .. v19}, Lfob;-><init>(Ljava/util/ArrayList;Lyra;Liib;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/n;Leob;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v14, Lcnb;

    .line 91
    .line 92
    invoke-direct {v14, v6}, Lcr0;-><init>(Lpib;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, v14, Lcnb;->e:Z

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v14, Lcnb;->f:Z

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    iput-object v2, v14, Lcr0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, Llfb;

    .line 106
    .line 107
    move-object v6, v13

    .line 108
    move-object v13, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v15

    .line 111
    move-object v15, v1

    .line 112
    invoke-direct/range {v2 .. v15}, Llfb;-><init>(Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lfob;Lyra;Litb;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Landroid/view/ViewGroup;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcnb;Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Llfb;->c()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Likb;->n:Llfb;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {v1}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_2
    iget-object v1, v0, Likb;->n:Llfb;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Llfb;->i()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, Likb;->n:Llfb;

    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
