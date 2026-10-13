.class public final Ldpb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lulb;
.implements Lylb;
.implements Lenb;
.implements Lhob;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public final B:Ljava/util/List;

.field public C:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public D:Ljava/util/ArrayList;

.field public final a:Ltqb;

.field public b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field public final d:Lt46;

.field public final e:Lir1;

.field public final f:Lirb;

.field public final g:Litb;

.field public final h:Lkrb;

.field public final i:Lvsb;

.field public final j:Lcom/longtailvideo/jwplayer/h/a/a/a;

.field public final k:Lspb;

.field public final l:Lpib;

.field public m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public n:Lgqb;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Lf6;

.field public q:Lt7;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroid/content/Context;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final z:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# direct methods
.method public constructor <init>(Ltqb;Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lt46;Lir1;Lirb;Litb;Lkrb;Lvsb;Lcom/longtailvideo/jwplayer/h/a/a/a;Lspb;Ljkb;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/ArrayList;Lsqb;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lpib;)V
    .locals 2

    move-object/from16 p11, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldpb;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget-object v0, Lt7;->UNKNOWN:Lt7;

    iput-object v0, p0, Ldpb;->q:Lt7;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldpb;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldpb;->s:Z

    .line 6
    iput-boolean v0, p0, Ldpb;->t:Z

    .line 7
    iput-boolean v0, p0, Ldpb;->u:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ldpb;->v:Z

    .line 9
    iput-boolean v0, p0, Ldpb;->A:Z

    move-object/from16 v0, p18

    .line 10
    iput-object v0, p0, Ldpb;->l:Lpib;

    .line 11
    iput-object p1, p0, Ldpb;->a:Ltqb;

    .line 12
    iput-object p2, p0, Ldpb;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 13
    iput-object p3, p0, Ldpb;->d:Lt46;

    .line 14
    iput-object p4, p0, Ldpb;->e:Lir1;

    .line 15
    iput-object p5, p0, Ldpb;->f:Lirb;

    .line 16
    iput-object p6, p0, Ldpb;->g:Litb;

    .line 17
    iput-object p7, p0, Ldpb;->h:Lkrb;

    .line 18
    iput-object p8, p0, Ldpb;->i:Lvsb;

    .line 19
    iput-object p9, p0, Ldpb;->j:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 20
    iput-object p10, p0, Ldpb;->k:Lspb;

    .line 21
    iput-object p12, p0, Ldpb;->x:Landroid/view/ViewGroup;

    .line 22
    iput-object p13, p0, Ldpb;->w:Landroid/content/Context;

    move-object/from16 p1, p14

    .line 23
    iput-object p1, p0, Ldpb;->y:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 p1, p15

    .line 24
    iput-object p1, p0, Ldpb;->B:Ljava/util/List;

    move-object/from16 p1, p16

    .line 25
    iput-object p1, p0, Ldpb;->z:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 26
    sget-object p1, Lofb;->c:Lofb;

    invoke-virtual {p11, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 27
    sget-object p1, Lofb;->d:Lofb;

    invoke-virtual {p11, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 28
    sget-object p1, Lofb;->f:Lofb;

    invoke-virtual {p11, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldpb;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ldpb;->t:Z

    .line 7
    .line 8
    iget-object p1, p0, Ldpb;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldpb;->b()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldpb;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldpb;->a:Ltqb;

    .line 11
    .line 12
    iget-object v0, v0, Ltqb;->d:Lcom/longtailvideo/jwplayer/h/z;

    .line 13
    .line 14
    const-string v2, "playerInstance.plugins.imaPluginSdk.unblockContent();"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Ldpb;->s:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 32
    .line 33
    iput-boolean v1, p0, Ldpb;->A:Z

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpb;->e:Lir1;

    .line 2
    .line 3
    iget-object v1, v0, Lir1;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v1, Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lir1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ldpb;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ldpb;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf6;

    .line 31
    .line 32
    iput-object v2, p0, Ldpb;->p:Lf6;

    .line 33
    .line 34
    invoke-static {v2}, Lg51;->b(Lf6;)Lt7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Ldpb;->q:Lt7;

    .line 39
    .line 40
    iget-object v3, p0, Ldpb;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lf6;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldpb;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldpb;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldpb;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldpb;->n:Lgqb;

    .line 24
    .line 25
    iput-object v2, v0, Lcr0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Ldpb;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ldpb;->p:Lf6;

    .line 37
    .line 38
    iget-object v2, v2, Lf6;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "cust_params="

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "%26"

    .line 61
    .line 62
    const-string v8, "%3D"

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    const-string v5, "&cust_params="

    .line 67
    .line 68
    invoke-static {v5}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v2, v2, -0x3

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/lit8 v5, v5, 0xc

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v6, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    iget-object v2, p0, Ldpb;->d:Lt46;

    .line 209
    .line 210
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Ldpb;->h:Lkrb;

    .line 214
    .line 215
    iget-boolean v2, v2, Lkrb;->n:Z

    .line 216
    .line 217
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdWillPlayMuted(Z)V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, p0, Ldpb;->u:Z

    .line 221
    .line 222
    iget-object v1, p0, Ldpb;->x:Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v2, p0, Ldpb;->f:Lirb;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Ldpb;->C:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Ldpb;->D:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v1, p0, Ldpb;->B:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    iget-object v1, p0, Ldpb;->C:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 252
    .line 253
    iget-object v2, p0, Ldpb;->D:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Ldpb;->C:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 259
    .line 260
    iget-object v2, p0, Ldpb;->w:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v4, p0, Ldpb;->y:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Ldpb;->z:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Ldpb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 277
    .line 278
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_7

    .line 287
    .line 288
    invoke-static {}, Lyra;->c()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldpb;->z:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldpb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldpb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldpb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ldpb;->A:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Ldpb;->h:Lkrb;

    .line 9
    .line 10
    iget-boolean p1, p1, Lkrb;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldpb;->f:Lirb;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lirb;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Ljava/util/ArrayList;ZZ)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf6;

    .line 18
    .line 19
    iget-object v1, v1, Lf6;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Ldpb;->v:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ldpb;->k:Lspb;

    .line 43
    .line 44
    iget-object v2, v1, Lspb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    sget-object v3, Lipb;->a:[I

    .line 47
    .line 48
    iget-object v4, v1, Lspb;->d:Lkpb;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v3, v3, v4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v3, v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v1, Lspb;->b:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v3, Lgpb;

    .line 69
    .line 70
    invoke-direct {v3, v1, p0, v0}, Lgpb;-><init>(Lspb;Lulb;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v3, Lkpb;->b:Lkpb;

    .line 82
    .line 83
    iput-object v3, v1, Lspb;->d:Lkpb;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lspb;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Lbnb;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v3, Lbnb;->a:Lspb;

    .line 96
    .line 97
    iput-object v2, v3, Lbnb;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-array v1, v0, [Ljava/lang/Void;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-boolean p2, p0, Ldpb;->s:Z

    .line 105
    .line 106
    iput-boolean p3, p0, Ldpb;->t:Z

    .line 107
    .line 108
    iget-object p2, p0, Ldpb;->p:Lf6;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object p2, p2, Lf6;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lf6;

    .line 120
    .line 121
    iget-object v1, v1, Lf6;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lf6;

    .line 132
    .line 133
    invoke-virtual {v1}, Lf6;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, ""

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Ldpb;->p:Lf6;

    .line 144
    .line 145
    invoke-virtual {v2}, Lf6;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lf6;

    .line 154
    .line 155
    invoke-virtual {v3}, Lf6;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object p2, p0, Ldpb;->n:Lgqb;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p2, p2, Lgqb;->j:Lu51;

    .line 177
    .line 178
    iget v0, p2, Lu51;->b:I

    .line 179
    .line 180
    if-ge v0, p1, :cond_7

    .line 181
    .line 182
    iput p1, p2, Lu51;->b:I

    .line 183
    .line 184
    :cond_7
    iget-boolean p1, p0, Ldpb;->u:Z

    .line 185
    .line 186
    if-eqz p3, :cond_8

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p0, p0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 191
    .line 192
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    return-void

    .line 196
    :cond_9
    :goto_2
    iget-object p2, p0, Ldpb;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lf6;

    .line 209
    .line 210
    invoke-static {p2}, Lg51;->b(Lf6;)Lt7;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v1, Lgqb;

    .line 215
    .line 216
    iget-object p2, p2, Lf6;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v2, p2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, p0, Ldpb;->f:Lirb;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v3, p0, Ldpb;->l:Lpib;

    .line 232
    .line 233
    iget-object v4, p0, Ldpb;->j:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 234
    .line 235
    iget-object v5, p0, Ldpb;->i:Lvsb;

    .line 236
    .line 237
    invoke-direct/range {v1 .. v8}, Lgqb;-><init>(Ljava/lang/String;Lpib;Lcom/longtailvideo/jwplayer/h/a/a/a;Lvsb;Lirb;Lt7;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Ldpb;->f:Lirb;

    .line 241
    .line 242
    iput-object v1, p1, Lirb;->k:Lgqb;

    .line 243
    .line 244
    iput-object v1, p0, Ldpb;->n:Lgqb;

    .line 245
    .line 246
    iget-object p1, p0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {p0}, Ldpb;->c()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltob;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltob;-><init>(Ldpb;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Luob;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Luob;-><init>(Ldpb;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ldpb;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v3, v1, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Ldpb;->a:Ltqb;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltqb;->setCues([F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, Ldpb;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 66
    .line 67
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpb;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpb;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldpb;->A:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ldpb;->f(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpb;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldpb;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
