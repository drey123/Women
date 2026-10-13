.class public final Ld66;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lg46;


# instance fields
.field public final a:Landroid/content/ContextWrapper;

.field public final b:Lh46;

.field public final c:Lvm8;

.field public final d:Lsh5;

.field public final e:Lb66;

.field public final f:Lu11;

.field public final g:Landroid/os/Bundle;

.field public final h:J

.field public i:Lfx3;

.field public j:Lw36;

.field public k:Z

.field public l:Z

.field public m:Lc66;

.field public n:Lc66;

.field public o:Z

.field public p:Lv8;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lh46;Lvm8;Landroid/os/Bundle;Landroid/os/Looper;Lu11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc66;

    .line 5
    .line 6
    invoke-direct {v0}, Lc66;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld66;->m:Lc66;

    .line 10
    .line 11
    new-instance v0, Lc66;

    .line 12
    .line 13
    invoke-direct {v0}, Lc66;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld66;->n:Lc66;

    .line 17
    .line 18
    new-instance v0, Lv8;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lv8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld66;->p:Lv8;

    .line 26
    .line 27
    new-instance v0, Lsh5;

    .line 28
    .line 29
    new-instance v1, Ly56;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ly56;-><init>(Ld66;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lvt1;->a:Lnq9;

    .line 35
    .line 36
    invoke-direct {v0, p5, v2, v1}, Lsh5;-><init>(Landroid/os/Looper;Lvt1;Lqh5;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld66;->d:Lsh5;

    .line 40
    .line 41
    iput-object p1, p0, Ld66;->a:Landroid/content/ContextWrapper;

    .line 42
    .line 43
    iput-object p2, p0, Ld66;->b:Lh46;

    .line 44
    .line 45
    new-instance p1, Lb66;

    .line 46
    .line 47
    invoke-direct {p1, p0, p5}, Lb66;-><init>(Ld66;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ld66;->e:Lb66;

    .line 51
    .line 52
    iput-object p3, p0, Ld66;->c:Lvm8;

    .line 53
    .line 54
    iput-object p4, p0, Ld66;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    iput-object p6, p0, Ld66;->f:Lu11;

    .line 57
    .line 58
    const-wide/16 p1, 0x64

    .line 59
    .line 60
    iput-wide p1, p0, Ld66;->h:J

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Ld66;->q:J

    .line 68
    .line 69
    iput-wide p1, p0, Ld66;->r:J

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ltg8;->b:Le26;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static h(Lld7;)Lld7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Lld7;->d:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-gtz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "MCImplLegacy"

    .line 15
    .line 16
    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v7, v0, Lld7;->c:J

    .line 27
    .line 28
    iget-wide v10, v0, Lld7;->e:J

    .line 29
    .line 30
    iget v12, v0, Lld7;->f:I

    .line 31
    .line 32
    iget-object v13, v0, Lld7;->g:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v2, v0, Lld7;->i:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v2, v0, Lld7;->j:J

    .line 42
    .line 43
    iget-object v4, v0, Lld7;->k:Landroid/os/Bundle;

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    iget v4, v0, Lld7;->a:I

    .line 48
    .line 49
    iget-wide v5, v0, Lld7;->b:J

    .line 50
    .line 51
    iget-wide v14, v0, Lld7;->h:J

    .line 52
    .line 53
    move-wide/from16 v17, v2

    .line 54
    .line 55
    new-instance v3, Lld7;

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v3 .. v19}, Lld7;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    return-object v0
.end method

.method public static i(ILp86;JZ)Lsd7;
    .locals 12

    .line 1
    new-instance v0, Lsd7;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lsd7;-><init>(Ljava/lang/Object;ILp86;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Lql8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lql8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final addListener(Lrd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->d:Lsh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh5;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lny8;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Ld66;->p:Lv8;

    .line 18
    .line 19
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Loe7;

    .line 22
    .line 23
    iget-object v1, v1, Loe7;->j:Ley9;

    .line 24
    .line 25
    check-cast v1, Lxv7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ley9;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, v1, v2}, Ld66;->setMediaItems(Ljava/util/List;IJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ld66;->getCurrentTimeline()Ley9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ley9;->getWindowCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1, p2}, Lxv7;->a(ILjava/util/List;)Lxv7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ld66;->getCurrentMediaItemIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v1, v2

    .line 70
    :goto_1
    iget-object v2, p0, Ld66;->p:Lv8;

    .line 71
    .line 72
    iget-object v2, v2, Lv8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Loe7;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Loe7;->m(Lxv7;I)Loe7;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, Lv8;

    .line 81
    .line 82
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 83
    .line 84
    iget-object v1, v0, Lv8;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lql8;

    .line 88
    .line 89
    iget-object v1, v0, Lv8;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lpd7;

    .line 93
    .line 94
    iget-object v1, v0, Lv8;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Landroid/os/Bundle;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v3 .. v9}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v3, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ld66;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Ld66;->f(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    .line 122
    invoke-virtual {p0, v0, p1}, Ld66;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld66;->c:Lvm8;

    .line 2
    .line 3
    iget-object v1, v0, Lvm8;->a:Lum8;

    .line 4
    .line 5
    invoke-interface {v1}, Lum8;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ld66;->b:Lh46;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lvm8;->a:Lum8;

    .line 14
    .line 15
    invoke-interface {v0}, Lum8;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lny8;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lz96;

    .line 23
    .line 24
    new-instance v1, La83;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v3, p0, v0}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lh46;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lh46;->e:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lz56;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lz56;-><init>(Ld66;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lz56;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lz56;-><init>(Ld66;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lh46;->c(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ld66;->removeMediaItems(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final decreaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Ld66;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld66;->getDeviceVolume()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld66;->getDeviceInfo()Ld43;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ld43;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ld66;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lv8;

    .line 20
    .line 21
    iget-object v3, p0, Ld66;->p:Lv8;

    .line 22
    .line 23
    iget-object v3, v3, Lv8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Loe7;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Loe7;->c(IZ)Loe7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 32
    .line 33
    iget-object v1, v0, Lv8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lql8;

    .line 37
    .line 38
    iget-object v1, v0, Lv8;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lpd7;

    .line 42
    .line 43
    iget-object v1, v0, Lv8;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v2, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 62
    .line 63
    iget-object p0, p0, Lfx3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ln46;

    .line 66
    .line 67
    iget-object p0, p0, Ln46;->a:Landroid/media/session/MediaController;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Lpl8;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Ld66;->p:Lv8;

    .line 4
    .line 5
    iget-object v1, v1, Lv8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lql8;

    .line 8
    .line 9
    iget-object v1, v1, Lql8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Lpl8;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Lr46;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lqm8;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lqm8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lk46;

    .line 44
    .line 45
    iget-object v3, p0, Ld66;->b:Lh46;

    .line 46
    .line 47
    iget-object v3, v3, Lh46;->e:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lk46;-><init>(Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lfx3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ln46;

    .line 66
    .line 67
    iget-object p0, p0, Ln46;->a:Landroid/media/session/MediaController;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const-string p0, "command must neither be null nor empty"

    .line 74
    .line 75
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final f(ILjava/util/List;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La66;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, La66;-><init>(Ld66;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    move p0, v6

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p0, p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp86;

    .line 32
    .line 33
    iget-object p1, p1, Lp86;->d:Lt86;

    .line 34
    .line 35
    iget-object p1, p1, Lt86;->k:[B

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, La66;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p2, v1, Ld66;->f:Lu11;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lu11;->a([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, v1, Ld66;->b:Lh46;

    .line 57
    .line 58
    iget-object p2, p2, Lh46;->e:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lay2;

    .line 64
    .line 65
    invoke-direct {v2, p2, v6}, Lay2;-><init>(Landroid/os/Handler;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final getAudioAttributes()Lva0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->o:Lva0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAvailableCommands()Lpd7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpd7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getBufferedPercentage()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 8
    .line 9
    iget p0, p0, Lpm8;->f:I

    .line 10
    .line 11
    return p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 8
    .line 9
    iget-wide v0, p0, Lpm8;->e:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld66;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld66;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld66;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getCurrentCues()Lfi2;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfi2;->d:Lfi2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 8
    .line 9
    iget-object p0, p0, Lpm8;->a:Lsd7;

    .line 10
    .line 11
    iget p0, p0, Lsd7;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld66;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Loe7;

    .line 7
    .line 8
    iget-wide v2, p0, Ld66;->q:J

    .line 9
    .line 10
    iget-wide v4, p0, Ld66;->r:J

    .line 11
    .line 12
    iget-object v0, p0, Ld66;->b:Lh46;

    .line 13
    .line 14
    iget-wide v6, v0, Lh46;->f:J

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Ltg8;->B(Loe7;JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ld66;->q:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final getCurrentTimeline()Ley9;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->j:Ley9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCurrentTracks()Lo5a;
    .locals 0

    .line 1
    sget-object p0, Lo5a;->b:Lo5a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceInfo()Ld43;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->q:Ld43;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDeviceVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loe7;

    .line 6
    .line 7
    iget-object v1, v0, Loe7;->q:Ld43;

    .line 8
    .line 9
    iget v1, v1, Ld43;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p0, v0, Loe7;->r:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lfx3;->y()Lq46;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget p0, p0, Lq46;->e:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 8
    .line 9
    iget-wide v0, p0, Lpm8;->d:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-wide v0, p0, Loe7;->C:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final getMediaMetadata()Lt86;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    invoke-virtual {p0}, Loe7;->s()Lp86;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lt86;->K:Lt86;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lp86;->d:Lt86;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-boolean p0, p0, Loe7;->t:Z

    .line 8
    .line 9
    return p0
.end method

.method public final getPlaybackParameters()Lfd7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->g:Lfd7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget p0, p0, Loe7;->y:I

    .line 8
    .line 9
    return p0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPlaylistMetadata()Lt86;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->m:Lt86;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget p0, p0, Loe7;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-wide v0, p0, Loe7;->A:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-wide v0, p0, Loe7;->B:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-boolean p0, p0, Loe7;->i:Z

    .line 8
    .line 9
    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 8
    .line 9
    iget-wide v0, p0, Lpm8;->g:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lx4a;
    .locals 0

    .line 1
    sget-object p0, Lx4a;->DEFAULT:Lx4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoSize()Leva;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Leva;->d:Leva;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final hasNextMediaItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld66;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld66;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final increaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Ld66;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld66;->getDeviceVolume()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld66;->getDeviceInfo()Ld43;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ld43;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-gt v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ld66;->isDeviceMuted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Lv8;

    .line 23
    .line 24
    iget-object v4, p0, Ld66;->p:Lv8;

    .line 25
    .line 26
    iget-object v4, v4, Lv8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Loe7;

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {v4, v0, v1}, Loe7;->c(IZ)Loe7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 36
    .line 37
    iget-object v1, v0, Lv8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lql8;

    .line 41
    .line 42
    iget-object v1, v0, Lv8;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lpd7;

    .line 46
    .line 47
    iget-object v1, v0, Lv8;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v3 .. v9}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v3, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 66
    .line 67
    iget-object p0, p0, Lfx3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ln46;

    .line 70
    .line 71
    iget-object p0, p0, Ln46;->a:Landroid/media/session/MediaController;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld66;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDeviceMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loe7;

    .line 6
    .line 7
    iget-object v1, v0, Loe7;->q:Ld43;

    .line 8
    .line 9
    iget v1, v1, Ld43;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean p0, v0, Loe7;->s:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lfx3;->y()Lq46;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p0, p0, Lq46;->e:I

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-boolean p0, p0, Loe7;->v:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isPlayingAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 8
    .line 9
    iget-boolean p0, p0, Lpm8;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final j(ZLc66;)V
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-boolean v1, v0, Ld66;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_6c

    .line 8
    .line 9
    iget-boolean v1, v0, Ld66;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ld66;->m:Lc66;

    .line 16
    .line 17
    iget-object v3, v0, Ld66;->p:Lv8;

    .line 18
    .line 19
    iget-object v4, v0, Ld66;->i:Lfx3;

    .line 20
    .line 21
    iget-object v4, v4, Lfx3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ln46;

    .line 24
    .line 25
    iget-object v4, v4, Ln46;->a:Landroid/media/session/MediaController;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Ld66;->i:Lfx3;

    .line 32
    .line 33
    iget-object v5, v5, Lfx3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ln46;

    .line 36
    .line 37
    iget-object v5, v5, Ln46;->a:Landroid/media/session/MediaController;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, v0, Ld66;->i:Lfx3;

    .line 44
    .line 45
    iget-object v7, v7, Lfx3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ln46;

    .line 48
    .line 49
    iget-object v7, v7, Ln46;->e:Lz96;

    .line 50
    .line 51
    invoke-virtual {v7}, Lz96;->a()Lnr4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    iget-object v10, v0, Ld66;->i:Lfx3;

    .line 61
    .line 62
    iget-object v10, v10, Lfx3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ln46;

    .line 65
    .line 66
    iget-object v10, v10, Ln46;->a:Landroid/media/session/MediaController;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v11, v0, Ld66;->b:Lh46;

    .line 73
    .line 74
    iget-wide v12, v11, Lh46;->f:J

    .line 75
    .line 76
    iget-object v14, v0, Ld66;->i:Lfx3;

    .line 77
    .line 78
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    const/16 v8, 0x1e

    .line 83
    .line 84
    if-ge v15, v8, :cond_2

    .line 85
    .line 86
    :goto_1
    const/4 v8, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v8, v14, Lfx3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ln46;

    .line 91
    .line 92
    iget-object v8, v8, Ln46;->a:Landroid/media/session/MediaController;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_2
    iget-boolean v14, v0, Ld66;->o:Z

    .line 106
    .line 107
    iget-object v15, v1, Lc66;->d:Ljava/util/List;

    .line 108
    .line 109
    iget-object v9, v1, Lc66;->b:Lld7;

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    iget-object v5, v2, Lc66;->d:Ljava/util/List;

    .line 114
    .line 115
    iget-object v6, v2, Lc66;->h:Landroid/os/Bundle;

    .line 116
    .line 117
    move/from16 v21, v7

    .line 118
    .line 119
    iget-object v7, v2, Lc66;->b:Lld7;

    .line 120
    .line 121
    move/from16 v22, v14

    .line 122
    .line 123
    iget-object v14, v2, Lc66;->c:Lw86;

    .line 124
    .line 125
    move-object/from16 v23, v11

    .line 126
    .line 127
    iget-object v11, v2, Lc66;->a:Lq46;

    .line 128
    .line 129
    if-eq v15, v5, :cond_4

    .line 130
    .line 131
    move/from16 v15, v16

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v15, 0x0

    .line 135
    :goto_3
    if-eqz v15, :cond_6

    .line 136
    .line 137
    sget-object v24, Lxv7;->c:Lxv7;

    .line 138
    .line 139
    move/from16 v24, v15

    .line 140
    .line 141
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v26, v4

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v8, v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lx96;

    .line 162
    .line 163
    sget-object v27, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 164
    .line 165
    move/from16 v27, v8

    .line 166
    .line 167
    iget-object v8, v4, Lx96;->a:Ll66;

    .line 168
    .line 169
    invoke-static {v8}, Lkd5;->h(Ll66;)Lp86;

    .line 170
    .line 171
    .line 172
    move-result-object v29

    .line 173
    new-instance v28, Lwv7;

    .line 174
    .line 175
    move-wide/from16 v34, v12

    .line 176
    .line 177
    iget-wide v12, v4, Lx96;->b:J

    .line 178
    .line 179
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    move-wide/from16 v30, v12

    .line 185
    .line 186
    invoke-direct/range {v28 .. v33}, Lwv7;-><init>(Lp86;JJ)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, v28

    .line 190
    .line 191
    invoke-virtual {v15, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v27, 0x1

    .line 195
    .line 196
    move-wide/from16 v12, v34

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-wide/from16 v34, v12

    .line 200
    .line 201
    new-instance v4, Lxv7;

    .line 202
    .line 203
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-direct {v4, v8, v12}, Lxv7;-><init>(Lcom/google/common/collect/ImmutableList;Lwv7;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move-object/from16 v26, v4

    .line 213
    .line 214
    move-object/from16 v25, v8

    .line 215
    .line 216
    move-wide/from16 v34, v12

    .line 217
    .line 218
    move/from16 v24, v15

    .line 219
    .line 220
    iget-object v4, v3, Lv8;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Loe7;

    .line 223
    .line 224
    iget-object v4, v4, Loe7;->j:Ley9;

    .line 225
    .line 226
    check-cast v4, Lxv7;

    .line 227
    .line 228
    new-instance v8, Lxv7;

    .line 229
    .line 230
    iget-object v12, v4, Lxv7;->a:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    iget-object v4, v4, Lxv7;->b:Lwv7;

    .line 233
    .line 234
    invoke-direct {v8, v12, v4}, Lxv7;-><init>(Lcom/google/common/collect/ImmutableList;Lwv7;)V

    .line 235
    .line 236
    .line 237
    move-object v4, v8

    .line 238
    :goto_5
    iget-object v8, v1, Lc66;->c:Lw86;

    .line 239
    .line 240
    if-ne v8, v14, :cond_8

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const/4 v8, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    :goto_6
    move/from16 v8, v16

    .line 248
    .line 249
    :goto_7
    if-nez v9, :cond_9

    .line 250
    .line 251
    const-wide/16 v12, -0x1

    .line 252
    .line 253
    const-wide/16 v27, -0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    const-wide/16 v27, -0x1

    .line 257
    .line 258
    iget-wide v12, v9, Lld7;->j:J

    .line 259
    .line 260
    :goto_8
    if-nez v7, :cond_a

    .line 261
    .line 262
    move-wide/from16 v29, v12

    .line 263
    .line 264
    move-wide/from16 v12, v27

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_a
    move-wide/from16 v29, v12

    .line 268
    .line 269
    iget-wide v12, v7, Lld7;->j:J

    .line 270
    .line 271
    :goto_9
    cmp-long v15, v29, v12

    .line 272
    .line 273
    if-nez v15, :cond_c

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_b
    const/4 v15, 0x0

    .line 279
    goto :goto_b

    .line 280
    :cond_c
    :goto_a
    move/from16 v15, v16

    .line 281
    .line 282
    :goto_b
    invoke-static {v14}, Lkd5;->d(Lw86;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v40

    .line 286
    move/from16 v29, v8

    .line 287
    .line 288
    const-string v8, "MCImplLegacy"

    .line 289
    .line 290
    if-nez v29, :cond_d

    .line 291
    .line 292
    if-nez v15, :cond_d

    .line 293
    .line 294
    if-eqz v24, :cond_e

    .line 295
    .line 296
    :cond_d
    move-wide/from16 v30, v12

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_e
    iget-object v5, v3, Lv8;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Loe7;

    .line 302
    .line 303
    iget-object v10, v5, Loe7;->c:Lpm8;

    .line 304
    .line 305
    iget-object v10, v10, Lpm8;->a:Lsd7;

    .line 306
    .line 307
    iget v10, v10, Lsd7;->b:I

    .line 308
    .line 309
    iget-object v5, v5, Loe7;->z:Lt86;

    .line 310
    .line 311
    move-object/from16 v68, v5

    .line 312
    .line 313
    move-object v15, v6

    .line 314
    goto/16 :goto_19

    .line 315
    .line 316
    :goto_c
    if-eqz v5, :cond_11

    .line 317
    .line 318
    cmp-long v13, v30, v27

    .line 319
    .line 320
    if-nez v13, :cond_f

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_f
    const/4 v13, 0x0

    .line 324
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-ge v13, v12, :cond_11

    .line 329
    .line 330
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Lx96;

    .line 335
    .line 336
    move/from16 v27, v13

    .line 337
    .line 338
    iget-wide v12, v12, Lx96;->b:J

    .line 339
    .line 340
    cmp-long v12, v12, v30

    .line 341
    .line 342
    if-nez v12, :cond_10

    .line 343
    .line 344
    move/from16 v12, v27

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_10
    add-int/lit8 v13, v27, 0x1

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_11
    :goto_e
    const/4 v12, -0x1

    .line 351
    :goto_f
    if-eqz v14, :cond_12

    .line 352
    .line 353
    move/from16 v13, v16

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_12
    const/4 v13, 0x0

    .line 357
    :goto_10
    if-eqz v13, :cond_13

    .line 358
    .line 359
    if-eqz v29, :cond_13

    .line 360
    .line 361
    invoke-static {v14, v10}, Lkd5;->k(Lw86;I)Lt86;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto :goto_11

    .line 366
    :cond_13
    if-nez v13, :cond_15

    .line 367
    .line 368
    if-eqz v15, :cond_15

    .line 369
    .line 370
    const/4 v15, -0x1

    .line 371
    if-ne v12, v15, :cond_14

    .line 372
    .line 373
    sget-object v5, Lt86;->K:Lt86;

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_14
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lx96;

    .line 381
    .line 382
    iget-object v5, v5, Lx96;->a:Ll66;

    .line 383
    .line 384
    invoke-static {v5, v10}, Lkd5;->j(Ll66;I)Lt86;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    goto :goto_11

    .line 389
    :cond_15
    iget-object v5, v3, Lv8;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Loe7;

    .line 392
    .line 393
    iget-object v5, v5, Loe7;->z:Lt86;

    .line 394
    .line 395
    :goto_11
    iget-object v15, v4, Lxv7;->a:Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    move-object/from16 v27, v4

    .line 398
    .line 399
    const/4 v4, -0x1

    .line 400
    if-ne v12, v4, :cond_19

    .line 401
    .line 402
    if-eqz v29, :cond_18

    .line 403
    .line 404
    if-eqz v13, :cond_17

    .line 405
    .line 406
    const-string v4, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 407
    .line 408
    invoke-static {v8, v4}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v4, "android.media.metadata.MEDIA_ID"

    .line 412
    .line 413
    iget-object v12, v14, Lw86;->a:Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_16

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    goto :goto_12

    .line 426
    :cond_16
    const/4 v12, 0x0

    .line 427
    :goto_12
    invoke-static {v12, v14, v10}, Lkd5;->i(Ljava/lang/String;Lw86;I)Lp86;

    .line 428
    .line 429
    .line 430
    move-result-object v37

    .line 431
    new-instance v4, Lxv7;

    .line 432
    .line 433
    new-instance v36, Lwv7;

    .line 434
    .line 435
    const-wide/16 v38, -0x1

    .line 436
    .line 437
    invoke-direct/range {v36 .. v41}, Lwv7;-><init>(Lp86;JJ)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v10, v36

    .line 441
    .line 442
    invoke-direct {v4, v15, v10}, Lxv7;-><init>(Lcom/google/common/collect/ImmutableList;Lwv7;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lxv7;->getWindowCount()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    add-int/lit8 v10, v10, -0x1

    .line 450
    .line 451
    move-object/from16 v24, v5

    .line 452
    .line 453
    move-object v15, v6

    .line 454
    move v12, v10

    .line 455
    goto/16 :goto_18

    .line 456
    .line 457
    :cond_17
    new-instance v4, Lxv7;

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-direct {v4, v15, v10}, Lxv7;-><init>(Lcom/google/common/collect/ImmutableList;Lwv7;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v24, v5

    .line 464
    .line 465
    move-object v15, v6

    .line 466
    :goto_13
    const/4 v12, 0x0

    .line 467
    goto/16 :goto_18

    .line 468
    .line 469
    :cond_18
    const/4 v4, -0x1

    .line 470
    :cond_19
    if-eq v12, v4, :cond_1f

    .line 471
    .line 472
    new-instance v4, Lxv7;

    .line 473
    .line 474
    move-object/from16 v24, v5

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-direct {v4, v15, v5}, Lxv7;-><init>(Lcom/google/common/collect/ImmutableList;Lwv7;)V

    .line 478
    .line 479
    .line 480
    if-eqz v13, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v4}, Lxv7;->getWindowCount()I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-lt v12, v13, :cond_1a

    .line 487
    .line 488
    move-object v13, v5

    .line 489
    goto :goto_14

    .line 490
    :cond_1a
    invoke-virtual {v4, v12}, Lxv7;->c(I)Lwv7;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    iget-object v13, v13, Lwv7;->a:Lp86;

    .line 495
    .line 496
    :goto_14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v13, v13, Lp86;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v13, v14, v10}, Lkd5;->i(Ljava/lang/String;Lw86;I)Lp86;

    .line 502
    .line 503
    .line 504
    move-result-object v37

    .line 505
    iget-object v10, v4, Lxv7;->a:Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    iget-object v4, v4, Lxv7;->b:Lwv7;

    .line 512
    .line 513
    if-lt v12, v13, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-ne v12, v13, :cond_1b

    .line 520
    .line 521
    if-eqz v4, :cond_1b

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_1b
    const/4 v13, 0x0

    .line 525
    goto :goto_16

    .line 526
    :cond_1c
    :goto_15
    move/from16 v13, v16

    .line 527
    .line 528
    :goto_16
    invoke-static {v13}, Lny8;->i(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-ne v12, v13, :cond_1d

    .line 536
    .line 537
    new-instance v4, Lxv7;

    .line 538
    .line 539
    new-instance v36, Lwv7;

    .line 540
    .line 541
    const-wide/16 v38, -0x1

    .line 542
    .line 543
    invoke-direct/range {v36 .. v41}, Lwv7;-><init>(Lp86;JJ)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v13, v36

    .line 547
    .line 548
    invoke-direct {v4, v10, v13}, Lxv7;-><init>(Lcom/google/common/collect/ImmutableList;Lwv7;)V

    .line 549
    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_1d
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Lwv7;

    .line 557
    .line 558
    move-object v15, v6

    .line 559
    iget-wide v5, v13, Lwv7;->b:J

    .line 560
    .line 561
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 562
    .line 563
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 564
    .line 565
    .line 566
    move-wide/from16 v38, v5

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-virtual {v10, v5, v12}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v13, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 574
    .line 575
    .line 576
    new-instance v36, Lwv7;

    .line 577
    .line 578
    invoke-direct/range {v36 .. v41}, Lwv7;-><init>(Lp86;JJ)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v36

    .line 582
    .line 583
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 584
    .line 585
    .line 586
    add-int/lit8 v5, v12, 0x1

    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v10, v5, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 597
    .line 598
    .line 599
    new-instance v5, Lxv7;

    .line 600
    .line 601
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-direct {v5, v6, v4}, Lxv7;-><init>(Lcom/google/common/collect/ImmutableList;Lwv7;)V

    .line 606
    .line 607
    .line 608
    move-object v4, v5

    .line 609
    goto :goto_18

    .line 610
    :cond_1e
    :goto_17
    move-object v15, v6

    .line 611
    goto :goto_18

    .line 612
    :cond_1f
    move-object/from16 v24, v5

    .line 613
    .line 614
    move-object v15, v6

    .line 615
    move-object/from16 v4, v27

    .line 616
    .line 617
    goto/16 :goto_13

    .line 618
    .line 619
    :goto_18
    move v10, v12

    .line 620
    move-object/from16 v68, v24

    .line 621
    .line 622
    :goto_19
    if-eqz v11, :cond_20

    .line 623
    .line 624
    iget v5, v11, Lq46;->c:I

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_20
    const/4 v5, 0x0

    .line 628
    :goto_1a
    new-instance v6, Ly41;

    .line 629
    .line 630
    const/4 v12, 0x2

    .line 631
    invoke-direct {v6, v12}, Ly41;-><init>(I)V

    .line 632
    .line 633
    .line 634
    const-wide/16 v27, 0x0

    .line 635
    .line 636
    if-nez v7, :cond_21

    .line 637
    .line 638
    move-wide/from16 v12, v27

    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :cond_21
    iget-wide v12, v7, Lld7;->e:J

    .line 642
    .line 643
    :goto_1b
    if-nez v7, :cond_22

    .line 644
    .line 645
    move/from16 v31, v10

    .line 646
    .line 647
    move-object/from16 v30, v11

    .line 648
    .line 649
    move-object/from16 v29, v15

    .line 650
    .line 651
    :goto_1c
    const/4 v15, 0x0

    .line 652
    goto :goto_1d

    .line 653
    :cond_22
    move-object/from16 v29, v15

    .line 654
    .line 655
    iget v15, v7, Lld7;->a:I

    .line 656
    .line 657
    packed-switch v15, :pswitch_data_0

    .line 658
    .line 659
    .line 660
    :pswitch_0
    move/from16 v31, v10

    .line 661
    .line 662
    move-object/from16 v30, v11

    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :pswitch_1
    move/from16 v31, v10

    .line 666
    .line 667
    move-object/from16 v30, v11

    .line 668
    .line 669
    move/from16 v15, v16

    .line 670
    .line 671
    :goto_1d
    const-wide/16 v10, 0x4

    .line 672
    .line 673
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result v32

    .line 677
    if-eqz v32, :cond_23

    .line 678
    .line 679
    if-eqz v15, :cond_24

    .line 680
    .line 681
    :cond_23
    move-wide/from16 v32, v10

    .line 682
    .line 683
    goto :goto_1f

    .line 684
    :cond_24
    move-wide/from16 v32, v10

    .line 685
    .line 686
    :cond_25
    :goto_1e
    move/from16 v10, v16

    .line 687
    .line 688
    goto :goto_20

    .line 689
    :goto_1f
    const-wide/16 v10, 0x2

    .line 690
    .line 691
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_26

    .line 696
    .line 697
    if-nez v15, :cond_25

    .line 698
    .line 699
    :cond_26
    const-wide/16 v10, 0x200

    .line 700
    .line 701
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_27

    .line 706
    .line 707
    goto :goto_1e

    .line 708
    :goto_20
    invoke-virtual {v6, v10}, Ly41;->a(I)V

    .line 709
    .line 710
    .line 711
    :cond_27
    const-wide/16 v10, 0x4000

    .line 712
    .line 713
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_28

    .line 718
    .line 719
    const/4 v10, 0x2

    .line 720
    invoke-virtual {v6, v10}, Ly41;->a(I)V

    .line 721
    .line 722
    .line 723
    :cond_28
    const-wide/32 v10, 0x8000

    .line 724
    .line 725
    .line 726
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-eqz v10, :cond_29

    .line 731
    .line 732
    const-wide/16 v10, 0x400

    .line 733
    .line 734
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-nez v10, :cond_2b

    .line 739
    .line 740
    :cond_29
    const-wide/32 v10, 0x10000

    .line 741
    .line 742
    .line 743
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_2a

    .line 748
    .line 749
    const-wide/16 v10, 0x800

    .line 750
    .line 751
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-nez v10, :cond_2b

    .line 756
    .line 757
    :cond_2a
    const-wide/32 v10, 0x20000

    .line 758
    .line 759
    .line 760
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_2c

    .line 765
    .line 766
    const-wide/16 v10, 0x2000

    .line 767
    .line 768
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v10, :cond_2c

    .line 773
    .line 774
    :cond_2b
    const/16 v10, 0x1f

    .line 775
    .line 776
    const/4 v11, 0x2

    .line 777
    filled-new-array {v10, v11}, [I

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v6, v10}, Ly41;->d([I)V

    .line 782
    .line 783
    .line 784
    :cond_2c
    const-wide/16 v10, 0x8

    .line 785
    .line 786
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_2d

    .line 791
    .line 792
    const/16 v10, 0xb

    .line 793
    .line 794
    invoke-virtual {v6, v10}, Ly41;->a(I)V

    .line 795
    .line 796
    .line 797
    :cond_2d
    const-wide/16 v10, 0x40

    .line 798
    .line 799
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_2e

    .line 804
    .line 805
    const/16 v10, 0xc

    .line 806
    .line 807
    invoke-virtual {v6, v10}, Ly41;->a(I)V

    .line 808
    .line 809
    .line 810
    :cond_2e
    const-wide/16 v10, 0x100

    .line 811
    .line 812
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    const/4 v11, 0x5

    .line 817
    const/4 v15, 0x4

    .line 818
    if-eqz v10, :cond_2f

    .line 819
    .line 820
    filled-new-array {v11, v15}, [I

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v6, v10}, Ly41;->d([I)V

    .line 825
    .line 826
    .line 827
    :cond_2f
    move/from16 v77, v11

    .line 828
    .line 829
    const-wide/16 v10, 0x20

    .line 830
    .line 831
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eqz v10, :cond_30

    .line 836
    .line 837
    const/16 v10, 0x9

    .line 838
    .line 839
    const/16 v11, 0x8

    .line 840
    .line 841
    filled-new-array {v10, v11}, [I

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-virtual {v6, v10}, Ly41;->d([I)V

    .line 846
    .line 847
    .line 848
    :cond_30
    const-wide/16 v10, 0x10

    .line 849
    .line 850
    invoke-static {v12, v13, v10, v11}, Lkd5;->x(JJ)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    const/4 v11, 0x6

    .line 855
    move/from16 v78, v15

    .line 856
    .line 857
    const/4 v15, 0x7

    .line 858
    if-eqz v10, :cond_31

    .line 859
    .line 860
    filled-new-array {v15, v11}, [I

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-virtual {v6, v10}, Ly41;->d([I)V

    .line 865
    .line 866
    .line 867
    :cond_31
    move-object v10, v14

    .line 868
    const-wide/32 v14, 0x400000

    .line 869
    .line 870
    .line 871
    invoke-static {v12, v13, v14, v15}, Lkd5;->x(JJ)Z

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    if-eqz v14, :cond_32

    .line 876
    .line 877
    const/16 v14, 0xd

    .line 878
    .line 879
    invoke-virtual {v6, v14}, Ly41;->a(I)V

    .line 880
    .line 881
    .line 882
    :cond_32
    const-wide/16 v14, 0x1

    .line 883
    .line 884
    invoke-static {v12, v13, v14, v15}, Lkd5;->x(JJ)Z

    .line 885
    .line 886
    .line 887
    move-result v14

    .line 888
    const/4 v15, 0x3

    .line 889
    if-eqz v14, :cond_33

    .line 890
    .line 891
    invoke-virtual {v6, v15}, Ly41;->a(I)V

    .line 892
    .line 893
    .line 894
    :cond_33
    const/16 v14, 0x22

    .line 895
    .line 896
    const/16 v15, 0x1a

    .line 897
    .line 898
    const/4 v11, 0x1

    .line 899
    if-ne v5, v11, :cond_35

    .line 900
    .line 901
    filled-new-array {v15, v14}, [I

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v6, v5}, Ly41;->d([I)V

    .line 906
    .line 907
    .line 908
    :cond_34
    :goto_21
    const/4 v5, 0x6

    .line 909
    goto :goto_22

    .line 910
    :cond_35
    const/4 v11, 0x2

    .line 911
    if-ne v5, v11, :cond_34

    .line 912
    .line 913
    const/16 v5, 0x19

    .line 914
    .line 915
    const/16 v11, 0x21

    .line 916
    .line 917
    filled-new-array {v15, v14, v5, v11}, [I

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v6, v5}, Ly41;->d([I)V

    .line 922
    .line 923
    .line 924
    goto :goto_21

    .line 925
    :goto_22
    new-array v5, v5, [I

    .line 926
    .line 927
    fill-array-data v5, :array_0

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v5}, Ly41;->d([I)V

    .line 931
    .line 932
    .line 933
    and-long v14, v19, v32

    .line 934
    .line 935
    cmp-long v5, v14, v27

    .line 936
    .line 937
    if-eqz v5, :cond_36

    .line 938
    .line 939
    const/16 v5, 0x14

    .line 940
    .line 941
    invoke-virtual {v6, v5}, Ly41;->a(I)V

    .line 942
    .line 943
    .line 944
    const-wide/16 v14, 0x1000

    .line 945
    .line 946
    invoke-static {v12, v13, v14, v15}, Lkd5;->x(JJ)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_36

    .line 951
    .line 952
    const/16 v5, 0xa

    .line 953
    .line 954
    invoke-virtual {v6, v5}, Ly41;->a(I)V

    .line 955
    .line 956
    .line 957
    :cond_36
    if-eqz v21, :cond_38

    .line 958
    .line 959
    const-wide/32 v14, 0x40000

    .line 960
    .line 961
    .line 962
    invoke-static {v12, v13, v14, v15}, Lkd5;->x(JJ)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_37

    .line 967
    .line 968
    const/16 v5, 0xf

    .line 969
    .line 970
    invoke-virtual {v6, v5}, Ly41;->a(I)V

    .line 971
    .line 972
    .line 973
    :cond_37
    const-wide/32 v14, 0x200000

    .line 974
    .line 975
    .line 976
    invoke-static {v12, v13, v14, v15}, Lkd5;->x(JJ)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_38

    .line 981
    .line 982
    const/16 v5, 0xe

    .line 983
    .line 984
    invoke-virtual {v6, v5}, Ly41;->a(I)V

    .line 985
    .line 986
    .line 987
    :cond_38
    new-instance v5, Lpd7;

    .line 988
    .line 989
    invoke-virtual {v6}, Ly41;->e()Lhx3;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-direct {v5, v6}, Lpd7;-><init>(Lhx3;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v1, Lc66;->e:Ljava/lang/CharSequence;

    .line 997
    .line 998
    iget-object v6, v2, Lc66;->e:Ljava/lang/CharSequence;

    .line 999
    .line 1000
    if-ne v1, v6, :cond_39

    .line 1001
    .line 1002
    iget-object v1, v3, Lv8;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Loe7;

    .line 1005
    .line 1006
    iget-object v1, v1, Loe7;->m:Lt86;

    .line 1007
    .line 1008
    :goto_23
    move-object/from16 v55, v1

    .line 1009
    .line 1010
    goto :goto_24

    .line 1011
    :cond_39
    if-nez v6, :cond_3a

    .line 1012
    .line 1013
    sget-object v1, Lt86;->K:Lt86;

    .line 1014
    .line 1015
    goto :goto_23

    .line 1016
    :cond_3a
    new-instance v1, Ls86;

    .line 1017
    .line 1018
    invoke-direct {v1}, Ls86;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v6, v1, Ls86;->a:Ljava/lang/CharSequence;

    .line 1022
    .line 1023
    new-instance v6, Lt86;

    .line 1024
    .line 1025
    invoke-direct {v6, v1}, Lt86;-><init>(Ls86;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v1, v6

    .line 1029
    goto :goto_23

    .line 1030
    :goto_24
    iget v1, v2, Lc66;->f:I

    .line 1031
    .line 1032
    invoke-static {v1}, Lkd5;->q(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    iget v6, v2, Lc66;->g:I

    .line 1037
    .line 1038
    invoke-static {v6}, Lkd5;->s(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-ne v9, v7, :cond_3c

    .line 1043
    .line 1044
    if-eqz v22, :cond_3b

    .line 1045
    .line 1046
    goto :goto_25

    .line 1047
    :cond_3b
    iget-object v9, v3, Lv8;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v9, Lql8;

    .line 1050
    .line 1051
    iget-object v11, v3, Lv8;->f:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 1054
    .line 1055
    move/from16 v19, v1

    .line 1056
    .line 1057
    move/from16 v20, v6

    .line 1058
    .line 1059
    goto/16 :goto_2d

    .line 1060
    .line 1061
    :cond_3c
    :goto_25
    new-instance v9, Ljava/util/HashSet;

    .line 1062
    .line 1063
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    sget-object v11, Lpl8;->d:Lcom/google/common/collect/ImmutableList;

    .line 1067
    .line 1068
    const/4 v12, 0x0

    .line 1069
    :goto_26
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    if-ge v12, v13, :cond_3d

    .line 1074
    .line 1075
    new-instance v13, Lpl8;

    .line 1076
    .line 1077
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    check-cast v14, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    invoke-direct {v13, v14}, Lpl8;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v12, v12, 0x1

    .line 1094
    .line 1095
    goto :goto_26

    .line 1096
    :cond_3d
    if-nez v21, :cond_3f

    .line 1097
    .line 1098
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    :cond_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v12

    .line 1106
    if-eqz v12, :cond_3f

    .line 1107
    .line 1108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    check-cast v12, Lpl8;

    .line 1113
    .line 1114
    iget v13, v12, Lpl8;->a:I

    .line 1115
    .line 1116
    const v14, 0x9c4a

    .line 1117
    .line 1118
    .line 1119
    if-ne v13, v14, :cond_3e

    .line 1120
    .line 1121
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_3f
    if-eqz v7, :cond_41

    .line 1125
    .line 1126
    iget-object v11, v7, Lld7;->i:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    if-eqz v12, :cond_41

    .line 1137
    .line 1138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    check-cast v12, Lkd7;

    .line 1143
    .line 1144
    iget-object v13, v12, Lkd7;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v12, v12, Lkd7;->d:Landroid/os/Bundle;

    .line 1147
    .line 1148
    new-instance v14, Lpl8;

    .line 1149
    .line 1150
    if-nez v12, :cond_40

    .line 1151
    .line 1152
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1153
    .line 1154
    :cond_40
    invoke-direct {v14, v13, v12}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_27

    .line 1161
    :cond_41
    new-instance v11, Lql8;

    .line 1162
    .line 1163
    invoke-direct {v11, v9}, Lql8;-><init>(Ljava/util/HashSet;)V

    .line 1164
    .line 1165
    .line 1166
    if-nez v7, :cond_42

    .line 1167
    .line 1168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    move/from16 v19, v1

    .line 1173
    .line 1174
    move/from16 v20, v6

    .line 1175
    .line 1176
    move-object v1, v9

    .line 1177
    goto/16 :goto_2c

    .line 1178
    .line 1179
    :cond_42
    iget-object v9, v7, Lld7;->i:Ljava/util/List;

    .line 1180
    .line 1181
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1182
    .line 1183
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v13

    .line 1194
    if-eqz v13, :cond_48

    .line 1195
    .line 1196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v13

    .line 1200
    check-cast v13, Lkd7;

    .line 1201
    .line 1202
    iget-object v14, v13, Lkd7;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v15, v13, Lkd7;->d:Landroid/os/Bundle;

    .line 1205
    .line 1206
    if-eqz v15, :cond_43

    .line 1207
    .line 1208
    move/from16 v19, v1

    .line 1209
    .line 1210
    const-string v1, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 1211
    .line 1212
    move/from16 v20, v6

    .line 1213
    .line 1214
    const/4 v6, 0x0

    .line 1215
    invoke-virtual {v15, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    goto :goto_29

    .line 1220
    :cond_43
    move/from16 v19, v1

    .line 1221
    .line 1222
    move/from16 v20, v6

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    :goto_29
    new-instance v6, Ljw1;

    .line 1226
    .line 1227
    move-object/from16 v21, v9

    .line 1228
    .line 1229
    iget v9, v13, Lkd7;->c:I

    .line 1230
    .line 1231
    invoke-direct {v6, v1, v9}, Ljw1;-><init>(II)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lpl8;

    .line 1235
    .line 1236
    if-nez v15, :cond_44

    .line 1237
    .line 1238
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1239
    .line 1240
    goto :goto_2a

    .line 1241
    :cond_44
    move-object v9, v15

    .line 1242
    :goto_2a
    invoke-direct {v1, v14, v9}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v1}, Ljw1;->d(Lpl8;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v13, Lkd7;->b:Ljava/lang/CharSequence;

    .line 1249
    .line 1250
    iput-object v1, v6, Ljw1;->f:Ljava/lang/CharSequence;

    .line 1251
    .line 1252
    const/4 v1, 0x1

    .line 1253
    iput-boolean v1, v6, Ljw1;->h:Z

    .line 1254
    .line 1255
    if-eqz v15, :cond_45

    .line 1256
    .line 1257
    const-string v1, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 1258
    .line 1259
    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    goto :goto_2b

    .line 1264
    :cond_45
    const/4 v1, 0x0

    .line 1265
    :goto_2b
    if-eqz v1, :cond_47

    .line 1266
    .line 1267
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    const-string v13, "content"

    .line 1276
    .line 1277
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v13

    .line 1281
    if-nez v13, :cond_46

    .line 1282
    .line 1283
    const-string v13, "android.resource"

    .line 1284
    .line 1285
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    if-eqz v9, :cond_47

    .line 1290
    .line 1291
    :cond_46
    invoke-virtual {v6, v1}, Ljw1;->b(Landroid/net/Uri;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_47
    invoke-virtual {v6}, Ljw1;->a()Lkw1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1299
    .line 1300
    .line 1301
    move/from16 v1, v19

    .line 1302
    .line 1303
    move/from16 v6, v20

    .line 1304
    .line 1305
    move-object/from16 v9, v21

    .line 1306
    .line 1307
    goto :goto_28

    .line 1308
    :cond_48
    move/from16 v19, v1

    .line 1309
    .line 1310
    move/from16 v20, v6

    .line 1311
    .line 1312
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    move-object/from16 v15, v29

    .line 1317
    .line 1318
    invoke-static {v1, v5, v15}, Lkw1;->f(Ljava/util/List;Lpd7;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    :goto_2c
    move-object v9, v11

    .line 1323
    move-object v11, v1

    .line 1324
    :goto_2d
    iget-object v1, v0, Ld66;->a:Landroid/content/ContextWrapper;

    .line 1325
    .line 1326
    invoke-static {v7, v1}, Lkd5;->m(Lld7;Landroid/content/ContextWrapper;)Landroidx/media3/common/PlaybackException;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    if-nez v7, :cond_4a

    .line 1331
    .line 1332
    move-object/from16 v21, v5

    .line 1333
    .line 1334
    :cond_49
    :goto_2e
    move-object v1, v6

    .line 1335
    move-wide/from16 v13, v34

    .line 1336
    .line 1337
    const/4 v12, 0x0

    .line 1338
    goto :goto_31

    .line 1339
    :cond_4a
    iget v12, v7, Lld7;->a:I

    .line 1340
    .line 1341
    iget v13, v7, Lld7;->f:I

    .line 1342
    .line 1343
    iget-object v14, v7, Lld7;->g:Ljava/lang/CharSequence;

    .line 1344
    .line 1345
    iget-object v15, v7, Lld7;->k:Landroid/os/Bundle;

    .line 1346
    .line 1347
    move-object/from16 v21, v5

    .line 1348
    .line 1349
    const/4 v5, 0x7

    .line 1350
    if-eq v12, v5, :cond_49

    .line 1351
    .line 1352
    if-nez v13, :cond_4b

    .line 1353
    .line 1354
    goto :goto_2e

    .line 1355
    :cond_4b
    invoke-static {v13}, Lkd5;->r(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    new-instance v12, Lgm8;

    .line 1360
    .line 1361
    if-eqz v14, :cond_4c

    .line 1362
    .line 1363
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    goto :goto_2f

    .line 1368
    :cond_4c
    invoke-static {v5, v1}, Lkd5;->w(ILandroid/content/Context;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    :goto_2f
    if-eqz v15, :cond_4d

    .line 1373
    .line 1374
    goto :goto_30

    .line 1375
    :cond_4d
    sget-object v15, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1376
    .line 1377
    :goto_30
    invoke-direct {v12, v1, v5, v15}, Lgm8;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1378
    .line 1379
    .line 1380
    move-object v1, v6

    .line 1381
    move-wide/from16 v13, v34

    .line 1382
    .line 1383
    :goto_31
    invoke-static {v7, v10, v13, v14}, Lkd5;->c(Lld7;Lw86;J)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v5

    .line 1387
    invoke-static {v7, v10, v13, v14}, Lkd5;->a(Lld7;Lw86;J)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v43

    .line 1391
    move-object v15, v11

    .line 1392
    move-object/from16 v22, v12

    .line 1393
    .line 1394
    invoke-static {v7, v10, v13, v14}, Lkd5;->a(Lld7;Lw86;J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v11

    .line 1398
    move-object/from16 v29, v1

    .line 1399
    .line 1400
    invoke-static {v10}, Lkd5;->d(Lw86;)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v0

    .line 1404
    invoke-static {v11, v12, v0, v1}, Ltg8;->f(JJ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v45

    .line 1408
    invoke-static {v7, v10, v13, v14}, Lkd5;->a(Lld7;Lw86;J)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v0

    .line 1412
    invoke-static {v7, v10, v13, v14}, Lkd5;->c(Lld7;Lw86;J)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v11

    .line 1416
    sub-long v46, v0, v11

    .line 1417
    .line 1418
    if-nez v10, :cond_4f

    .line 1419
    .line 1420
    :cond_4e
    const/4 v0, 0x0

    .line 1421
    goto :goto_32

    .line 1422
    :cond_4f
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    .line 1423
    .line 1424
    invoke-virtual {v10, v0}, Lw86;->a(Ljava/lang/String;)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v0

    .line 1428
    cmp-long v0, v0, v27

    .line 1429
    .line 1430
    if-eqz v0, :cond_4e

    .line 1431
    .line 1432
    const/4 v0, 0x1

    .line 1433
    :goto_32
    if-nez v7, :cond_50

    .line 1434
    .line 1435
    sget-object v1, Lfd7;->d:Lfd7;

    .line 1436
    .line 1437
    goto :goto_33

    .line 1438
    :cond_50
    new-instance v1, Lfd7;

    .line 1439
    .line 1440
    iget v11, v7, Lld7;->d:F

    .line 1441
    .line 1442
    invoke-direct {v1, v11}, Lfd7;-><init>(F)V

    .line 1443
    .line 1444
    .line 1445
    :goto_33
    if-nez v30, :cond_51

    .line 1446
    .line 1447
    sget-object v11, Lva0;->h:Lva0;

    .line 1448
    .line 1449
    move-object/from16 v57, v11

    .line 1450
    .line 1451
    move-object/from16 v11, v30

    .line 1452
    .line 1453
    goto :goto_34

    .line 1454
    :cond_51
    move-object/from16 v11, v30

    .line 1455
    .line 1456
    iget-object v12, v11, Lq46;->b:Lxa0;

    .line 1457
    .line 1458
    iget-object v12, v12, Lxa0;->a:Lwa0;

    .line 1459
    .line 1460
    iget-object v12, v12, Lwa0;->a:Landroid/media/AudioAttributes;

    .line 1461
    .line 1462
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v12}, Landroid/media/AudioAttributes;->getContentType()I

    .line 1466
    .line 1467
    .line 1468
    move-result v33

    .line 1469
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v12}, Landroid/media/AudioAttributes;->getFlags()I

    .line 1473
    .line 1474
    .line 1475
    move-result v34

    .line 1476
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v12}, Landroid/media/AudioAttributes;->getUsage()I

    .line 1480
    .line 1481
    .line 1482
    move-result v35

    .line 1483
    new-instance v32, Lva0;

    .line 1484
    .line 1485
    const/16 v36, 0x1

    .line 1486
    .line 1487
    const/16 v37, 0x0

    .line 1488
    .line 1489
    move/from16 v38, v37

    .line 1490
    .line 1491
    invoke-direct/range {v32 .. v38}, Lva0;-><init>(IIIIIZ)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v57, v32

    .line 1495
    .line 1496
    :goto_34
    if-nez v7, :cond_52

    .line 1497
    .line 1498
    :goto_35
    const/16 v62, 0x0

    .line 1499
    .line 1500
    goto :goto_36

    .line 1501
    :cond_52
    iget v12, v7, Lld7;->a:I

    .line 1502
    .line 1503
    packed-switch v12, :pswitch_data_1

    .line 1504
    .line 1505
    .line 1506
    :pswitch_2
    goto :goto_35

    .line 1507
    :pswitch_3
    const/16 v62, 0x1

    .line 1508
    .line 1509
    :goto_36
    if-nez v7, :cond_54

    .line 1510
    .line 1511
    :pswitch_4
    move-object/from16 v30, v1

    .line 1512
    .line 1513
    :cond_53
    const/4 v1, 0x1

    .line 1514
    goto :goto_39

    .line 1515
    :cond_54
    :try_start_0
    iget v12, v7, Lld7;->a:I

    .line 1516
    .line 1517
    invoke-static {v10}, Lkd5;->d(Lw86;)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v32

    .line 1521
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    cmp-long v30, v32, v34

    .line 1527
    .line 1528
    if-nez v30, :cond_56

    .line 1529
    .line 1530
    :cond_55
    const/4 v13, 0x0

    .line 1531
    goto :goto_37

    .line 1532
    :cond_56
    invoke-static {v7, v10, v13, v14}, Lkd5;->c(Lld7;Lw86;J)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v13

    .line 1536
    cmp-long v13, v13, v32

    .line 1537
    .line 1538
    if-ltz v13, :cond_55

    .line 1539
    .line 1540
    const/4 v13, 0x1

    .line 1541
    :goto_37
    packed-switch v12, :pswitch_data_2

    .line 1542
    .line 1543
    .line 1544
    new-instance v13, Landroidx/media3/session/LegacyConversions$ConversionException;

    .line 1545
    .line 1546
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    .line 1548
    move-object/from16 v30, v1

    .line 1549
    .line 1550
    :try_start_1
    const-string v1, "Invalid state of PlaybackStateCompat: "

    .line 1551
    .line 1552
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-direct {v13, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v13
    :try_end_1
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1566
    :pswitch_5
    move-object/from16 v30, v1

    .line 1567
    .line 1568
    const/4 v1, 0x2

    .line 1569
    goto :goto_39

    .line 1570
    :pswitch_6
    move-object/from16 v30, v1

    .line 1571
    .line 1572
    :cond_57
    const/4 v1, 0x3

    .line 1573
    goto :goto_39

    .line 1574
    :pswitch_7
    move-object/from16 v30, v1

    .line 1575
    .line 1576
    if-eqz v13, :cond_57

    .line 1577
    .line 1578
    :goto_38
    move/from16 v1, v78

    .line 1579
    .line 1580
    goto :goto_39

    .line 1581
    :pswitch_8
    move-object/from16 v30, v1

    .line 1582
    .line 1583
    if-eqz v13, :cond_53

    .line 1584
    .line 1585
    goto :goto_38

    .line 1586
    :goto_39
    move/from16 v65, v1

    .line 1587
    .line 1588
    goto :goto_3a

    .line 1589
    :catch_0
    move-object/from16 v30, v1

    .line 1590
    .line 1591
    :catch_1
    iget v1, v7, Lld7;->a:I

    .line 1592
    .line 1593
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    const-string v13, "Received invalid playback state "

    .line 1596
    .line 1597
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    const-string v1, " from package "

    .line 1604
    .line 1605
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v1, v26

    .line 1609
    .line 1610
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    const-string v1, ". Keeping the previous state."

    .line 1614
    .line 1615
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-static {v8, v1}, Lmq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v3, Lv8;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Loe7;

    .line 1628
    .line 1629
    iget v1, v1, Loe7;->y:I

    .line 1630
    .line 1631
    goto :goto_39

    .line 1632
    :goto_3a
    if-nez v7, :cond_59

    .line 1633
    .line 1634
    :cond_58
    const/16 v66, 0x0

    .line 1635
    .line 1636
    goto :goto_3b

    .line 1637
    :cond_59
    iget v1, v7, Lld7;->a:I

    .line 1638
    .line 1639
    const/4 v8, 0x3

    .line 1640
    if-ne v1, v8, :cond_58

    .line 1641
    .line 1642
    const/16 v66, 0x1

    .line 1643
    .line 1644
    :goto_3b
    if-nez v11, :cond_5a

    .line 1645
    .line 1646
    sget-object v1, Ld43;->e:Ld43;

    .line 1647
    .line 1648
    :goto_3c
    move-object/from16 v59, v1

    .line 1649
    .line 1650
    goto :goto_40

    .line 1651
    :cond_5a
    new-instance v1, Lsr1;

    .line 1652
    .line 1653
    iget v8, v11, Lq46;->a:I

    .line 1654
    .line 1655
    const/4 v12, 0x2

    .line 1656
    if-ne v8, v12, :cond_5b

    .line 1657
    .line 1658
    const/4 v8, 0x1

    .line 1659
    goto :goto_3d

    .line 1660
    :cond_5b
    const/4 v8, 0x0

    .line 1661
    :goto_3d
    invoke-direct {v1, v8}, Lsr1;-><init>(I)V

    .line 1662
    .line 1663
    .line 1664
    iget v12, v11, Lq46;->d:I

    .line 1665
    .line 1666
    iput v12, v1, Lsr1;->c:I

    .line 1667
    .line 1668
    if-nez v8, :cond_5d

    .line 1669
    .line 1670
    if-nez v25, :cond_5c

    .line 1671
    .line 1672
    goto :goto_3e

    .line 1673
    :cond_5c
    const/4 v8, 0x0

    .line 1674
    goto :goto_3f

    .line 1675
    :cond_5d
    :goto_3e
    const/4 v8, 0x1

    .line 1676
    :goto_3f
    invoke-static {v8}, Lny8;->i(Z)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v8, v25

    .line 1680
    .line 1681
    iput-object v8, v1, Lsr1;->d:Ljava/io/Serializable;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Lsr1;->a()Ld43;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    goto :goto_3c

    .line 1688
    :goto_40
    if-nez v11, :cond_5e

    .line 1689
    .line 1690
    const/16 v60, 0x0

    .line 1691
    .line 1692
    goto :goto_41

    .line 1693
    :cond_5e
    iget v1, v11, Lq46;->e:I

    .line 1694
    .line 1695
    move/from16 v60, v1

    .line 1696
    .line 1697
    :goto_41
    if-nez v11, :cond_60

    .line 1698
    .line 1699
    :cond_5f
    const/16 v61, 0x0

    .line 1700
    .line 1701
    goto :goto_42

    .line 1702
    :cond_60
    iget v1, v11, Lq46;->e:I

    .line 1703
    .line 1704
    if-nez v1, :cond_5f

    .line 1705
    .line 1706
    const/16 v61, 0x1

    .line 1707
    .line 1708
    :goto_42
    iget-object v1, v3, Lv8;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v1, Loe7;

    .line 1711
    .line 1712
    iget-wide v11, v1, Loe7;->A:J

    .line 1713
    .line 1714
    iget-wide v13, v1, Loe7;->B:J

    .line 1715
    .line 1716
    move-object v3, v9

    .line 1717
    iget-wide v8, v1, Loe7;->C:J

    .line 1718
    .line 1719
    iget-object v1, v2, Lc66;->h:Landroid/os/Bundle;

    .line 1720
    .line 1721
    move-object/from16 v24, v1

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lxv7;->getWindowCount()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    move/from16 v2, v31

    .line 1728
    .line 1729
    if-lt v2, v1, :cond_61

    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    goto :goto_43

    .line 1733
    :cond_61
    invoke-virtual {v4, v2}, Lxv7;->c(I)Lwv7;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    iget-object v1, v1, Lwv7;->a:Lp86;

    .line 1738
    .line 1739
    :goto_43
    invoke-static {v2, v1, v5, v6, v0}, Ld66;->i(ILp86;JZ)Lsd7;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v37

    .line 1743
    new-instance v36, Lpm8;

    .line 1744
    .line 1745
    move-wide/from16 v41, v40

    .line 1746
    .line 1747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v39

    .line 1751
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    move-wide/from16 v50, v41

    .line 1757
    .line 1758
    move-wide/from16 v52, v43

    .line 1759
    .line 1760
    move/from16 v38, v0

    .line 1761
    .line 1762
    invoke-direct/range {v36 .. v53}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v45, v36

    .line 1766
    .line 1767
    new-instance v42, Loe7;

    .line 1768
    .line 1769
    sget-object v46, Lpm8;->k:Lsd7;

    .line 1770
    .line 1771
    sget-object v52, Leva;->d:Leva;

    .line 1772
    .line 1773
    sget-object v58, Lfi2;->d:Lfi2;

    .line 1774
    .line 1775
    sget-object v75, Lo5a;->b:Lo5a;

    .line 1776
    .line 1777
    sget-object v76, Lx4a;->DEFAULT:Lx4a;

    .line 1778
    .line 1779
    const/16 v44, 0x0

    .line 1780
    .line 1781
    const/16 v48, 0x0

    .line 1782
    .line 1783
    const/16 v54, 0x0

    .line 1784
    .line 1785
    const/high16 v56, 0x3f800000    # 1.0f

    .line 1786
    .line 1787
    const/16 v63, 0x1

    .line 1788
    .line 1789
    const/16 v64, 0x0

    .line 1790
    .line 1791
    const/16 v67, 0x0

    .line 1792
    .line 1793
    move-object/from16 v47, v46

    .line 1794
    .line 1795
    move-object/from16 v53, v4

    .line 1796
    .line 1797
    move-wide/from16 v73, v8

    .line 1798
    .line 1799
    move-wide/from16 v69, v11

    .line 1800
    .line 1801
    move-wide/from16 v71, v13

    .line 1802
    .line 1803
    move/from16 v50, v19

    .line 1804
    .line 1805
    move/from16 v51, v20

    .line 1806
    .line 1807
    move-object/from16 v43, v29

    .line 1808
    .line 1809
    move-object/from16 v49, v30

    .line 1810
    .line 1811
    invoke-direct/range {v42 .. v76}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 1812
    .line 1813
    .line 1814
    move/from16 v0, v50

    .line 1815
    .line 1816
    new-instance v1, Lv8;

    .line 1817
    .line 1818
    move-object/from16 v44, v3

    .line 1819
    .line 1820
    move-object/from16 v46, v15

    .line 1821
    .line 1822
    move-object/from16 v45, v21

    .line 1823
    .line 1824
    move-object/from16 v48, v22

    .line 1825
    .line 1826
    move-object/from16 v47, v24

    .line 1827
    .line 1828
    move-object/from16 v43, v42

    .line 1829
    .line 1830
    move-object/from16 v42, v1

    .line 1831
    .line 1832
    invoke-direct/range {v42 .. v48}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v1, p0

    .line 1836
    .line 1837
    move-object/from16 v2, v42

    .line 1838
    .line 1839
    move-object/from16 v42, v43

    .line 1840
    .line 1841
    iget-object v3, v1, Ld66;->m:Lc66;

    .line 1842
    .line 1843
    iget-object v5, v1, Ld66;->p:Lv8;

    .line 1844
    .line 1845
    move-object/from16 v8, v23

    .line 1846
    .line 1847
    iget-wide v11, v8, Lh46;->f:J

    .line 1848
    .line 1849
    const/16 v79, 0x3

    .line 1850
    .line 1851
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    const/16 v17, 0x0

    .line 1856
    .line 1857
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v9

    .line 1861
    iget-object v13, v5, Lv8;->c:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v13, Loe7;

    .line 1864
    .line 1865
    iget-object v13, v13, Loe7;->j:Ley9;

    .line 1866
    .line 1867
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v13

    .line 1871
    invoke-virtual {v4}, Ley9;->isEmpty()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v14

    .line 1875
    if-eqz v13, :cond_62

    .line 1876
    .line 1877
    if-eqz v14, :cond_62

    .line 1878
    .line 1879
    const/4 v6, 0x0

    .line 1880
    const/4 v9, 0x0

    .line 1881
    :goto_44
    const/16 v16, 0x1

    .line 1882
    .line 1883
    goto/16 :goto_4a

    .line 1884
    .line 1885
    :cond_62
    if-eqz v13, :cond_63

    .line 1886
    .line 1887
    if-nez v14, :cond_63

    .line 1888
    .line 1889
    goto :goto_44

    .line 1890
    :cond_63
    iget-object v5, v5, Lv8;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v5, Loe7;

    .line 1893
    .line 1894
    invoke-virtual {v5}, Loe7;->s()Lp86;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    invoke-static {v5}, Lny8;->o(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v13, v4, Lxv7;->b:Lwv7;

    .line 1902
    .line 1903
    if-eqz v13, :cond_64

    .line 1904
    .line 1905
    iget-object v13, v13, Lwv7;->a:Lp86;

    .line 1906
    .line 1907
    invoke-virtual {v5, v13}, Lp86;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v13

    .line 1911
    if-eqz v13, :cond_64

    .line 1912
    .line 1913
    goto :goto_46

    .line 1914
    :cond_64
    const/4 v13, 0x0

    .line 1915
    :goto_45
    iget-object v14, v4, Lxv7;->a:Lcom/google/common/collect/ImmutableList;

    .line 1916
    .line 1917
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v15

    .line 1921
    if-ge v13, v15, :cond_66

    .line 1922
    .line 1923
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v14

    .line 1927
    check-cast v14, Lwv7;

    .line 1928
    .line 1929
    iget-object v14, v14, Lwv7;->a:Lp86;

    .line 1930
    .line 1931
    invoke-virtual {v5, v14}, Lp86;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v14

    .line 1935
    if-eqz v14, :cond_65

    .line 1936
    .line 1937
    :goto_46
    const/4 v4, 0x1

    .line 1938
    goto :goto_47

    .line 1939
    :cond_65
    add-int/lit8 v13, v13, 0x1

    .line 1940
    .line 1941
    goto :goto_45

    .line 1942
    :cond_66
    const/4 v4, 0x0

    .line 1943
    :goto_47
    if-nez v4, :cond_67

    .line 1944
    .line 1945
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v9

    .line 1949
    goto :goto_44

    .line 1950
    :cond_67
    invoke-virtual/range {v42 .. v42}, Loe7;->s()Lp86;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-virtual {v5, v4}, Lp86;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    if-eqz v4, :cond_6a

    .line 1959
    .line 1960
    iget-object v4, v3, Lc66;->b:Lld7;

    .line 1961
    .line 1962
    iget-object v3, v3, Lc66;->c:Lw86;

    .line 1963
    .line 1964
    invoke-static {v4, v3, v11, v12}, Lkd5;->c(Lld7;Lw86;J)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v3

    .line 1968
    invoke-static {v7, v10, v11, v12}, Lkd5;->c(Lld7;Lw86;J)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v5

    .line 1972
    cmp-long v7, v5, v27

    .line 1973
    .line 1974
    if-nez v7, :cond_68

    .line 1975
    .line 1976
    const/4 v10, 0x1

    .line 1977
    if-ne v0, v10, :cond_68

    .line 1978
    .line 1979
    move-object/from16 v18, v9

    .line 1980
    .line 1981
    goto :goto_49

    .line 1982
    :cond_68
    sub-long/2addr v3, v5

    .line 1983
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v3

    .line 1987
    const-wide/16 v5, 0x64

    .line 1988
    .line 1989
    cmp-long v0, v3, v5

    .line 1990
    .line 1991
    if-lez v0, :cond_69

    .line 1992
    .line 1993
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    move-object v9, v0

    .line 1998
    :goto_48
    const/16 v18, 0x0

    .line 1999
    .line 2000
    goto :goto_49

    .line 2001
    :cond_69
    const/4 v9, 0x0

    .line 2002
    goto :goto_48

    .line 2003
    :goto_49
    move-object/from16 v6, v18

    .line 2004
    .line 2005
    goto :goto_44

    .line 2006
    :cond_6a
    const/16 v16, 0x1

    .line 2007
    .line 2008
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    move-object v6, v0

    .line 2013
    :goto_4a
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2018
    .line 2019
    move-object v5, v3

    .line 2020
    check-cast v5, Ljava/lang/Integer;

    .line 2021
    .line 2022
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2023
    .line 2024
    move-object v6, v0

    .line 2025
    check-cast v6, Ljava/lang/Integer;

    .line 2026
    .line 2027
    const/4 v3, 0x1

    .line 2028
    move-object v0, v1

    .line 2029
    move-object v4, v2

    .line 2030
    move/from16 v1, p1

    .line 2031
    .line 2032
    move-object/from16 v2, p2

    .line 2033
    .line 2034
    invoke-virtual/range {v0 .. v6}, Ld66;->o(ZLc66;ZLv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2035
    .line 2036
    .line 2037
    iget-boolean v1, v0, Ld66;->o:Z

    .line 2038
    .line 2039
    if-eqz v1, :cond_6c

    .line 2040
    .line 2041
    const/4 v5, 0x0

    .line 2042
    iput-boolean v5, v0, Ld66;->o:Z

    .line 2043
    .line 2044
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    iget-object v1, v8, Lh46;->e:Landroid/os/Handler;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    if-ne v0, v1, :cond_6b

    .line 2055
    .line 2056
    goto :goto_4b

    .line 2057
    :cond_6b
    move/from16 v16, v5

    .line 2058
    .line 2059
    :goto_4b
    invoke-static/range {v16 .. v16}, Lny8;->n(Z)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v0, v8, Lh46;->d:Lf46;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    :cond_6c
    :goto_4c
    return-void

    .line 2068
    nop

    .line 2069
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final k()V
    .locals 11

    .line 1
    new-instance v0, Ldy9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld66;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ld66;->p:Lv8;

    .line 14
    .line 15
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Loe7;

    .line 18
    .line 19
    iget-object v1, v1, Loe7;->j:Ley9;

    .line 20
    .line 21
    invoke-virtual {v1}, Ley9;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, Lny8;->n(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ld66;->p:Lv8;

    .line 34
    .line 35
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Loe7;

    .line 38
    .line 39
    iget-object v3, v1, Loe7;->j:Ley9;

    .line 40
    .line 41
    check-cast v3, Lxv7;

    .line 42
    .line 43
    iget-object v1, v1, Loe7;->c:Lpm8;

    .line 44
    .line 45
    iget-object v1, v1, Lpm8;->a:Lsd7;

    .line 46
    .line 47
    iget v1, v1, Lsd7;->b:I

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Ldy9;->c:Lp86;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lxv7;->b(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Ld66;->p:Lv8;

    .line 66
    .line 67
    iget-object v4, v4, Lv8;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Loe7;

    .line 70
    .line 71
    iget-boolean v4, v4, Loe7;->t:Z

    .line 72
    .line 73
    iget-object v5, p0, Ld66;->i:Lfx3;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Lfx3;->D()Lr46;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5}, Lfx3;->D()Lr46;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object v5, v4, Lp86;->f:Lm86;

    .line 100
    .line 101
    iget-object v4, v4, Lp86;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v5, Lm86;->a:Landroid/net/Uri;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget-object v4, p0, Ld66;->p:Lv8;

    .line 108
    .line 109
    iget-object v4, v4, Lv8;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Loe7;

    .line 112
    .line 113
    iget-boolean v4, v4, Loe7;->t:Z

    .line 114
    .line 115
    iget-object v6, p0, Ld66;->i:Lfx3;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, Lfx3;->D()Lr46;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v6, v5, Lm86;->a:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v5, v5, Lm86;->c:Landroid/os/Bundle;

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 130
    .line 131
    :cond_3
    iget-object v4, v4, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 132
    .line 133
    invoke-virtual {v4, v6, v5}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v6}, Lfx3;->D()Lr46;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v6, v5, Lm86;->a:Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v5, v5, Lm86;->c:Landroid/os/Bundle;

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 149
    .line 150
    :cond_5
    iget-object v4, v4, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object v6, v5, Lm86;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, p0, Ld66;->p:Lv8;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    iget-object v4, v9, Lv8;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Loe7;

    .line 165
    .line 166
    iget-boolean v4, v4, Loe7;->t:Z

    .line 167
    .line 168
    iget-object v6, p0, Ld66;->i:Lfx3;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, Lfx3;->D()Lr46;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v6, v5, Lm86;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v5, Lm86;->c:Landroid/os/Bundle;

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 183
    .line 184
    :cond_7
    iget-object v4, v4, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 185
    .line 186
    invoke-virtual {v4, v6, v5}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v6}, Lfx3;->D()Lr46;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v6, v5, Lm86;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v5, Lm86;->c:Landroid/os/Bundle;

    .line 197
    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 201
    .line 202
    :cond_9
    iget-object v4, v4, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 203
    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    iget-object v6, v9, Lv8;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Loe7;

    .line 211
    .line 212
    iget-boolean v6, v6, Loe7;->t:Z

    .line 213
    .line 214
    iget-object v9, p0, Ld66;->i:Lfx3;

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v9}, Lfx3;->D()Lr46;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v5, v5, Lm86;->c:Landroid/os/Bundle;

    .line 223
    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 227
    .line 228
    :cond_b
    iget-object v6, v6, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 229
    .line 230
    invoke-virtual {v6, v4, v5}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    invoke-virtual {v9}, Lfx3;->D()Lr46;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v5, v5, Lm86;->c:Landroid/os/Bundle;

    .line 239
    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 243
    .line 244
    :cond_d
    iget-object v6, v6, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v5}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object v4, p0, Ld66;->p:Lv8;

    .line 250
    .line 251
    iget-object v4, v4, Lv8;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Loe7;

    .line 254
    .line 255
    iget-object v4, v4, Loe7;->c:Lpm8;

    .line 256
    .line 257
    iget-object v4, v4, Lpm8;->a:Lsd7;

    .line 258
    .line 259
    iget-wide v4, v4, Lsd7;->f:J

    .line 260
    .line 261
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    cmp-long v4, v4, v9

    .line 264
    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    iget-object v4, p0, Ld66;->i:Lfx3;

    .line 268
    .line 269
    invoke-virtual {v4}, Lfx3;->D()Lr46;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, p0, Ld66;->p:Lv8;

    .line 274
    .line 275
    iget-object v5, v5, Lv8;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Loe7;

    .line 278
    .line 279
    iget-object v5, v5, Loe7;->c:Lpm8;

    .line 280
    .line 281
    iget-object v5, v5, Lpm8;->a:Lsd7;

    .line 282
    .line 283
    iget-wide v5, v5, Lsd7;->f:J

    .line 284
    .line 285
    iget-object v4, v4, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v6}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-object v4, p0, Ld66;->p:Lv8;

    .line 291
    .line 292
    iget-object v4, v4, Lv8;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lpd7;

    .line 295
    .line 296
    const/16 v5, 0x14

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lpd7;->a(I)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    move v5, v2

    .line 310
    :goto_2
    invoke-virtual {v3}, Lxv7;->getWindowCount()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-ge v5, v6, :cond_11

    .line 315
    .line 316
    if-eq v5, v1, :cond_10

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lxv7;->b(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    cmp-long v6, v9, v7

    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_f
    invoke-virtual {v3, v5, v0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v6, v6, Ldy9;->c:Lp86;

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_11
    invoke-virtual {p0, v2, v4}, Ld66;->f(ILjava/util/List;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe7;

    .line 6
    .line 7
    iget p0, p0, Loe7;->y:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ld66;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Ld66;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld66;->l:Z

    .line 13
    .line 14
    new-instance v2, Lc66;

    .line 15
    .line 16
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfx3;->y()Lq46;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfx3;->z()Lld7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ld66;->h(Lld7;)Lld7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 33
    .line 34
    iget-object v0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ln46;

    .line 37
    .line 38
    iget-object v0, v0, Ln46;->a:Landroid/media/session/MediaController;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v6, Lw86;->c:Le20;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lw86;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lw86;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v7, Lw86;->b:Landroid/media/MediaMetadata;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v7, v5

    .line 75
    :goto_0
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 76
    .line 77
    iget-object v0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ln46;

    .line 80
    .line 81
    iget-object v0, v0, Ln46;->a:Landroid/media/session/MediaController;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Lx96;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_2
    invoke-static {v5}, Ld66;->g(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 98
    .line 99
    iget-object v0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ln46;

    .line 102
    .line 103
    iget-object v0, v0, Ln46;->a:Landroid/media/session/MediaController;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 110
    .line 111
    iget-object v0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ln46;

    .line 114
    .line 115
    iget-object v0, v0, Ln46;->e:Lz96;

    .line 116
    .line 117
    invoke-virtual {v0}, Lz96;->a()Lnr4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v8, -0x1

    .line 122
    const-string v9, "MediaControllerCompat"

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :try_start_0
    invoke-interface {v0}, Lnr4;->getRepeatMode()I

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    move v10, v8

    .line 131
    move v8, v0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :goto_1
    const-string v10, "Dead object in getRepeatMode."

    .line 137
    .line 138
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    move v10, v8

    .line 142
    :goto_2
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 143
    .line 144
    iget-object v0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ln46;

    .line 147
    .line 148
    iget-object v0, v0, Ln46;->e:Lz96;

    .line 149
    .line 150
    invoke-virtual {v0}, Lz96;->a()Lnr4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :try_start_1
    invoke-interface {v0}, Lnr4;->s()I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    move v9, v0

    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :goto_3
    const-string v11, "Dead object in getShuffleMode."

    .line 166
    .line 167
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    move v9, v10

    .line 171
    :goto_4
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 172
    .line 173
    iget-object v0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ln46;

    .line 176
    .line 177
    iget-object v0, v0, Ln46;->a:Landroid/media/session/MediaController;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v12, v7

    .line 184
    move-object v7, v5

    .line 185
    move-object v5, v12

    .line 186
    invoke-direct/range {v2 .. v10}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v2}, Ld66;->j(ZLc66;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_5
    return-void
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ld66;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lny8;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld66;->p:Lv8;

    .line 15
    .line 16
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Loe7;

    .line 19
    .line 20
    iget-object v1, v1, Loe7;->j:Ley9;

    .line 21
    .line 22
    check-cast v1, Lxv7;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxv7;->getWindowCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int v3, p2, p1

    .line 33
    .line 34
    sub-int v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p1, v2, :cond_7

    .line 43
    .line 44
    if-eq p1, p2, :cond_7

    .line 45
    .line 46
    if-ne p1, p3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Ld66;->getCurrentMediaItemIndex()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sub-int/2addr v2, v3

    .line 63
    :goto_1
    if-ne v2, v4, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v0, v5}, Lloa;->i(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " would be the new current item"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "MCImplLegacy"

    .line 89
    .line 90
    invoke-static {v5, v4}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-ge v2, p3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v2, v3

    .line 97
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v5, v1, Lxv7;->a:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, p3, v4}, Lloa;->T(IIILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lxv7;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Lxv7;->b:Lwv7;

    .line 114
    .line 115
    invoke-direct {p2, v4, v1}, Lxv7;-><init>(Lcom/google/common/collect/ImmutableList;Lwv7;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ld66;->p:Lv8;

    .line 119
    .line 120
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Loe7;

    .line 123
    .line 124
    invoke-virtual {v1, p2, v2}, Loe7;->m(Lxv7;I)Loe7;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v4, Lv8;

    .line 129
    .line 130
    iget-object p2, p0, Ld66;->p:Lv8;

    .line 131
    .line 132
    iget-object v1, p2, Lv8;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Lql8;

    .line 136
    .line 137
    iget-object v1, p2, Lv8;->e:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, Lpd7;

    .line 141
    .line 142
    iget-object v1, p2, Lv8;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    iget-object p2, p2, Lv8;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, p2

    .line 150
    check-cast v9, Landroid/os/Bundle;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v4 .. v10}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, v4, p2, p2}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ld66;->l()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    move v1, v0

    .line 172
    :goto_3
    if-ge v1, v3, :cond_6

    .line 173
    .line 174
    iget-object v2, p0, Ld66;->m:Lc66;

    .line 175
    .line 176
    iget-object v2, v2, Lc66;->d:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lx96;

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Ld66;->i:Lfx3;

    .line 188
    .line 189
    iget-object v4, p0, Ld66;->m:Lc66;

    .line 190
    .line 191
    iget-object v4, v4, Lc66;->d:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lx96;

    .line 198
    .line 199
    iget-object v4, v4, Lx96;->a:Ll66;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lfx3;->K(Ll66;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ge v0, p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lx96;

    .line 218
    .line 219
    iget-object v1, p0, Ld66;->i:Lfx3;

    .line 220
    .line 221
    iget-object p1, p1, Lx96;->a:Ll66;

    .line 222
    .line 223
    add-int v2, v0, p3

    .line 224
    .line 225
    invoke-virtual {v1, p1, v2}, Lfx3;->e(Ll66;I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_5
    return-void
.end method

.method public final n(IJ)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Lny8;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ld66;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Ld66;->p:Lv8;

    .line 22
    .line 23
    iget-object v7, v7, Lv8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Loe7;

    .line 26
    .line 27
    iget-object v7, v7, Loe7;->j:Ley9;

    .line 28
    .line 29
    invoke-virtual {v7}, Ley9;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Ley9;->getWindowCount()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v1, v8, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ld66;->isPlayingAd()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eq v1, v6, :cond_5

    .line 51
    .line 52
    iget-object v10, v0, Ld66;->p:Lv8;

    .line 53
    .line 54
    iget-object v10, v10, Lv8;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Loe7;

    .line 57
    .line 58
    iget-object v10, v10, Loe7;->j:Ley9;

    .line 59
    .line 60
    check-cast v10, Lxv7;

    .line 61
    .line 62
    invoke-virtual {v10, v1}, Lxv7;->b(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-wide/16 v12, -0x1

    .line 67
    .line 68
    cmp-long v12, v10, v12

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    iget-object v6, v0, Ld66;->i:Lfx3;

    .line 73
    .line 74
    invoke-virtual {v6}, Lfx3;->D()Lr46;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 79
    .line 80
    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v10, "MCImplLegacy"

    .line 89
    .line 90
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 91
    .line 92
    invoke-static {v1, v11, v10}, Lpe1;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move v1, v6

    .line 96
    move-object v6, v9

    .line 97
    :goto_1
    invoke-virtual {v0}, Ld66;->getCurrentPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v14, v2, v12

    .line 107
    .line 108
    if-nez v14, :cond_6

    .line 109
    .line 110
    move-object v14, v9

    .line 111
    move-wide v2, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v14, v0, Ld66;->i:Lfx3;

    .line 114
    .line 115
    invoke-virtual {v14}, Lfx3;->D()Lr46;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v14, v14, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 120
    .line 121
    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :goto_2
    if-nez v6, :cond_9

    .line 129
    .line 130
    move-wide v15, v12

    .line 131
    invoke-virtual {v0}, Ld66;->getBufferedPosition()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-virtual {v0}, Ld66;->getDuration()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    cmp-long v10, v2, v10

    .line 140
    .line 141
    if-gez v10, :cond_7

    .line 142
    .line 143
    move-wide v10, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    :goto_3
    cmp-long v12, v17, v15

    .line 150
    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    move v12, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const-wide/16 v12, 0x64

    .line 156
    .line 157
    mul-long/2addr v12, v10

    .line 158
    div-long v12, v12, v17

    .line 159
    .line 160
    long-to-int v12, v12

    .line 161
    :goto_4
    sub-long v15, v10, v2

    .line 162
    .line 163
    move-wide/from16 v24, v10

    .line 164
    .line 165
    move/from16 v26, v12

    .line 166
    .line 167
    move-wide/from16 v27, v15

    .line 168
    .line 169
    move-wide/from16 v22, v17

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-wide v15, v12

    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    move/from16 v26, v5

    .line 176
    .line 177
    move-wide/from16 v24, v10

    .line 178
    .line 179
    move-wide/from16 v27, v24

    .line 180
    .line 181
    move-wide/from16 v22, v15

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v7}, Ley9;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_a

    .line 188
    .line 189
    new-instance v10, Ldy9;

    .line 190
    .line 191
    invoke-direct {v10}, Ldy9;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1, v10}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v7, v7, Ldy9;->c:Lp86;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move-object v7, v9

    .line 202
    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Ld66;->i(ILp86;JZ)Lsd7;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    iget-object v1, v0, Ld66;->p:Lv8;

    .line 207
    .line 208
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Loe7;

    .line 211
    .line 212
    new-instance v17, Lpm8;

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v20

    .line 218
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-wide/from16 v31, v22

    .line 226
    .line 227
    move-wide/from16 v33, v24

    .line 228
    .line 229
    invoke-direct/range {v17 .. v34}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Loe7;->j(Lpm8;)Loe7;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v2, v1, Loe7;->y:I

    .line 239
    .line 240
    if-eq v2, v4, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1, v8, v9}, Loe7;->f(ILandroidx/media3/common/PlaybackException;)Loe7;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_b
    move-object v8, v1

    .line 247
    new-instance v7, Lv8;

    .line 248
    .line 249
    iget-object v1, v0, Ld66;->p:Lv8;

    .line 250
    .line 251
    iget-object v2, v1, Lv8;->d:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    check-cast v9, Lql8;

    .line 255
    .line 256
    iget-object v2, v1, Lv8;->e:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v10, v2

    .line 259
    check-cast v10, Lpd7;

    .line 260
    .line 261
    iget-object v2, v1, Lv8;->f:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v11, v2

    .line 264
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    iget-object v1, v1, Lv8;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v12, v1

    .line 269
    check-cast v12, Landroid/os/Bundle;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-direct/range {v7 .. v13}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v7, v14, v6}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final o(ZLc66;ZLv8;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v2, Lv8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lql8;

    .line 14
    .line 15
    iget-object v6, v2, Lv8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v7, v0, Ld66;->m:Lc66;

    .line 20
    .line 21
    iget-object v8, v0, Ld66;->p:Lv8;

    .line 22
    .line 23
    if-eq v7, v1, :cond_0

    .line 24
    .line 25
    new-instance v9, Lc66;

    .line 26
    .line 27
    invoke-direct {v9, v1}, Lc66;-><init>(Lc66;)V

    .line 28
    .line 29
    .line 30
    iput-object v9, v0, Ld66;->m:Lc66;

    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v9, v0, Ld66;->m:Lc66;

    .line 35
    .line 36
    iput-object v9, v0, Ld66;->n:Lc66;

    .line 37
    .line 38
    :cond_1
    iput-object v2, v0, Ld66;->p:Lv8;

    .line 39
    .line 40
    iget-object v9, v0, Ld66;->b:Lh46;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, Lh46;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v8, Lv8;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v9, Lh46;->e:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v3, Lz56;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lz56;-><init>(Ld66;Lv8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v10, v8, Lv8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Loe7;

    .line 71
    .line 72
    iget-object v11, v10, Loe7;->j:Ley9;

    .line 73
    .line 74
    iget-object v12, v2, Lv8;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Loe7;

    .line 77
    .line 78
    iget-object v13, v2, Lv8;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lgm8;

    .line 81
    .line 82
    iget-object v14, v12, Loe7;->j:Ley9;

    .line 83
    .line 84
    invoke-virtual {v11, v14}, Ley9;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v14, 0x3

    .line 89
    iget-object v15, v0, Ld66;->d:Lsh5;

    .line 90
    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    new-instance v11, Lx56;

    .line 94
    .line 95
    invoke-direct {v11, v2, v14}, Lx56;-><init>(Lv8;I)V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-virtual {v15, v14, v11}, Lsh5;->c(ILph5;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v11, v7, Lc66;->e:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v14, v1, Lc66;->e:Ljava/lang/CharSequence;

    .line 105
    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    iget-object v13, v1, Lc66;->b:Lld7;

    .line 109
    .line 110
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v14, 0x4

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    new-instance v11, Lx56;

    .line 118
    .line 119
    invoke-direct {v11, v2, v14}, Lx56;-><init>(Lv8;I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xf

    .line 123
    .line 124
    invoke-virtual {v15, v14, v11}, Lsh5;->c(ILph5;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/16 v11, 0xb

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    new-instance v14, Lhz;

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    invoke-direct {v14, v8, v6, v2, v3}, Lhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v11, v14}, Lsh5;->c(ILph5;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-object/from16 v17, v6

    .line 145
    .line 146
    :goto_0
    const/4 v3, 0x6

    .line 147
    const/4 v14, 0x1

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    new-instance v6, Lx46;

    .line 151
    .line 152
    invoke-direct {v6, v3, v2, v4}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14, v6}, Lsh5;->c(ILph5;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v4, v7, Lc66;->b:Lld7;

    .line 159
    .line 160
    const/4 v6, 0x7

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    iget v14, v4, Lld7;->a:I

    .line 164
    .line 165
    if-ne v14, v6, :cond_8

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v14, 0x0

    .line 170
    :goto_1
    if-eqz v13, :cond_9

    .line 171
    .line 172
    iget v11, v13, Lld7;->a:I

    .line 173
    .line 174
    if-ne v11, v6, :cond_9

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const/4 v11, 0x0

    .line 179
    :goto_2
    const/4 v6, 0x2

    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    if-eqz v14, :cond_a

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    sget-object v11, Lloa;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget v11, v4, Lld7;->f:I

    .line 189
    .line 190
    iget v14, v13, Lld7;->f:I

    .line 191
    .line 192
    if-ne v11, v14, :cond_b

    .line 193
    .line 194
    iget-object v4, v4, Lld7;->g:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iget-object v11, v13, Lld7;->g:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    if-ne v14, v11, :cond_b

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v4, v0, Ld66;->a:Landroid/content/ContextWrapper;

    .line 209
    .line 210
    invoke-static {v13, v4}, Lkd5;->m(Lld7;Landroid/content/ContextWrapper;)Landroidx/media3/common/PlaybackException;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v11, Lm56;

    .line 215
    .line 216
    invoke-direct {v11, v6, v4}, Lm56;-><init>(ILandroidx/media3/common/PlaybackException;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v3, v11}, Lsh5;->c(ILph5;)V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    new-instance v11, Lm56;

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    invoke-direct {v11, v13, v4}, Lm56;-><init>(ILandroidx/media3/common/PlaybackException;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v3, v11}, Lsh5;->c(ILph5;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_3
    iget-object v4, v7, Lc66;->c:Lw86;

    .line 234
    .line 235
    iget-object v1, v1, Lc66;->c:Lw86;

    .line 236
    .line 237
    if-eq v4, v1, :cond_d

    .line 238
    .line 239
    new-instance v1, Ly56;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ly56;-><init>(Ld66;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    invoke-virtual {v15, v0, v1}, Lsh5;->c(ILph5;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget v0, v10, Loe7;->y:I

    .line 250
    .line 251
    iget v1, v12, Loe7;->y:I

    .line 252
    .line 253
    const/4 v4, 0x5

    .line 254
    if-eq v0, v1, :cond_e

    .line 255
    .line 256
    new-instance v0, Lx56;

    .line 257
    .line 258
    invoke-direct {v0, v2, v4}, Lx56;-><init>(Lv8;I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    invoke-virtual {v15, v1, v0}, Lsh5;->c(ILph5;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-boolean v0, v10, Loe7;->t:Z

    .line 266
    .line 267
    iget-boolean v1, v12, Loe7;->t:Z

    .line 268
    .line 269
    if-eq v0, v1, :cond_f

    .line 270
    .line 271
    new-instance v0, Lx56;

    .line 272
    .line 273
    const/4 v1, 0x6

    .line 274
    invoke-direct {v0, v2, v1}, Lx56;-><init>(Lv8;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v4, v0}, Lsh5;->c(ILph5;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-boolean v0, v10, Loe7;->v:Z

    .line 281
    .line 282
    iget-boolean v1, v12, Loe7;->v:Z

    .line 283
    .line 284
    if-eq v0, v1, :cond_10

    .line 285
    .line 286
    new-instance v0, Lx56;

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    invoke-direct {v0, v2, v1}, Lx56;-><init>(Lv8;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v1, v0}, Lsh5;->c(ILph5;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v0, v10, Loe7;->g:Lfd7;

    .line 296
    .line 297
    iget-object v1, v12, Loe7;->g:Lfd7;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lfd7;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    new-instance v0, Lx56;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lx56;-><init>(Lv8;I)V

    .line 310
    .line 311
    .line 312
    const/16 v4, 0xc

    .line 313
    .line 314
    invoke-virtual {v15, v4, v0}, Lsh5;->c(ILph5;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget v0, v10, Loe7;->h:I

    .line 318
    .line 319
    iget v4, v12, Loe7;->h:I

    .line 320
    .line 321
    const/16 v7, 0x9

    .line 322
    .line 323
    if-eq v0, v4, :cond_12

    .line 324
    .line 325
    new-instance v0, Lx56;

    .line 326
    .line 327
    invoke-direct {v0, v2, v7}, Lx56;-><init>(Lv8;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v1, v0}, Lsh5;->c(ILph5;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-boolean v0, v10, Loe7;->i:Z

    .line 334
    .line 335
    iget-boolean v1, v12, Loe7;->i:Z

    .line 336
    .line 337
    if-eq v0, v1, :cond_13

    .line 338
    .line 339
    new-instance v0, Lx56;

    .line 340
    .line 341
    invoke-direct {v0, v2, v3}, Lx56;-><init>(Lv8;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v7, v0}, Lsh5;->c(ILph5;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget-object v0, v10, Loe7;->o:Lva0;

    .line 348
    .line 349
    iget-object v1, v12, Loe7;->o:Lva0;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lva0;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    new-instance v0, Lx56;

    .line 358
    .line 359
    const/16 v1, 0xb

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, Lx56;-><init>(Lv8;I)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x14

    .line 365
    .line 366
    invoke-virtual {v15, v1, v0}, Lsh5;->c(ILph5;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    iget-object v0, v10, Loe7;->q:Ld43;

    .line 370
    .line 371
    iget-object v1, v12, Loe7;->q:Ld43;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ld43;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    new-instance v0, Lx56;

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-direct {v0, v2, v14}, Lx56;-><init>(Lv8;I)V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x1d

    .line 386
    .line 387
    invoke-virtual {v15, v1, v0}, Lsh5;->c(ILph5;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_15
    const/4 v14, 0x0

    .line 392
    :goto_4
    iget v0, v10, Loe7;->r:I

    .line 393
    .line 394
    iget v1, v12, Loe7;->r:I

    .line 395
    .line 396
    if-ne v0, v1, :cond_17

    .line 397
    .line 398
    iget-boolean v0, v10, Loe7;->s:Z

    .line 399
    .line 400
    iget-boolean v1, v12, Loe7;->s:Z

    .line 401
    .line 402
    if-eq v0, v1, :cond_16

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_16
    const/4 v1, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_17
    :goto_5
    new-instance v0, Lx56;

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    invoke-direct {v0, v2, v1}, Lx56;-><init>(Lv8;I)V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0x1e

    .line 414
    .line 415
    invoke-virtual {v15, v3, v0}, Lsh5;->c(ILph5;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    iget-object v0, v8, Lv8;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lpd7;

    .line 421
    .line 422
    iget-object v3, v2, Lv8;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lpd7;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lpd7;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_18

    .line 431
    .line 432
    new-instance v0, Lx56;

    .line 433
    .line 434
    invoke-direct {v0, v2, v6}, Lx56;-><init>(Lv8;I)V

    .line 435
    .line 436
    .line 437
    const/16 v2, 0xd

    .line 438
    .line 439
    invoke-virtual {v15, v2, v0}, Lsh5;->c(ILph5;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    iget-object v0, v8, Lv8;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lql8;

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Lql8;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v2, v9, Lh46;->e:Landroid/os/Handler;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v0, v2, :cond_19

    .line 466
    .line 467
    move v0, v1

    .line 468
    goto :goto_7

    .line 469
    :cond_19
    move v0, v14

    .line 470
    :goto_7
    invoke-static {v0}, Lny8;->n(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v9, Lh46;->d:Lf46;

    .line 474
    .line 475
    invoke-interface {v0}, Lf46;->m()V

    .line 476
    .line 477
    .line 478
    :cond_1a
    iget-object v0, v8, Lv8;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    move-object/from16 v6, v17

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v2, v9, Lh46;->e:Landroid/os/Handler;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-ne v0, v2, :cond_1b

    .line 504
    .line 505
    move v0, v1

    .line 506
    goto :goto_8

    .line 507
    :cond_1b
    move v0, v14

    .line 508
    :goto_8
    invoke-static {v0}, Lny8;->n(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v9, Lh46;->d:Lf46;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lf46;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Lf46;->g()V

    .line 520
    .line 521
    .line 522
    :cond_1c
    if-eqz v16, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v9, Lh46;->e:Landroid/os/Handler;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-ne v0, v2, :cond_1d

    .line 538
    .line 539
    move v14, v1

    .line 540
    :cond_1d
    invoke-static {v14}, Lny8;->n(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v9, Lh46;->d:Lf46;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    :cond_1e
    invoke-virtual {v15}, Lsh5;->b()V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v2, p0, Ld66;->m:Lc66;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Ld66;->o(ZLc66;ZLv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld66;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld66;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final prepare()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loe7;

    .line 6
    .line 7
    iget v1, v0, Loe7;->y:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Lv8;

    .line 14
    .line 15
    iget-object v1, v0, Loe7;->j:Ley9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ley9;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Loe7;->f(ILandroidx/media3/common/PlaybackException;)Loe7;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 32
    .line 33
    iget-object v1, v0, Lv8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lql8;

    .line 37
    .line 38
    iget-object v1, v0, Lv8;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lpd7;

    .line 42
    .line 43
    iget-object v1, v0, Lv8;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v2}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 61
    .line 62
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Loe7;

    .line 65
    .line 66
    iget-object v0, v0, Loe7;->j:Ley9;

    .line 67
    .line 68
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ld66;->k()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld66;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld66;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Ld66;->j:Lw36;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lw36;->a:Lt36;

    .line 15
    .line 16
    iget-object v3, v1, Lt36;->f:Lfx3;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lt36;->g:Landroid/os/Messenger;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x7

    .line 29
    iput v6, v5, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput v0, v5, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v0, v3, Lfx3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/os/Messenger;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string v0, "MediaBrowserCompat"

    .line 44
    .line 45
    const-string v3, "Remote error unregistering client messenger."

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v1, Lt36;->b:Landroid/media/browse/MediaBrowser;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ld66;->j:Lw36;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lfx3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v3, p0, Ld66;->e:Lb66;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v0, "MediaControllerCompat"

    .line 74
    .line 75
    const-string v1, "the callback has never been registered"

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :try_start_1
    iget-object v0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ln46;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ln46;->b(Lb66;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lb66;->j(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, v3, Lb66;->d:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Ld66;->i:Lfx3;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {v3, v2}, Lb66;->j(Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Ld66;->l:Z

    .line 106
    .line 107
    iget-object p0, p0, Ld66;->d:Lsh5;

    .line 108
    .line 109
    invoke-virtual {p0}, Lsh5;->d()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final removeListener(Lrd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->d:Lsh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh5;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ld66;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-static {v2}, Lny8;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld66;->getCurrentTimeline()Ley9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ley9;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_5

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Ld66;->p:Lv8;

    .line 32
    .line 33
    iget-object v2, v2, Lv8;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Loe7;

    .line 36
    .line 37
    iget-object v2, v2, Loe7;->j:Ley9;

    .line 38
    .line 39
    check-cast v2, Lxv7;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lxv7;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v4, v1, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, p2, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lxv7;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v2, Lxv7;->b:Lwv7;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Lxv7;-><init>(Lcom/google/common/collect/ImmutableList;Lwv7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ld66;->getCurrentMediaItemIndex()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int v3, p2, p1

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-ge v2, p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ge v2, p2, :cond_3

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-int/2addr v2, v3

    .line 95
    :goto_1
    if-ne v2, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lxv7;->getWindowCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v0

    .line 102
    invoke-static {p1, v1, v2}, Lloa;->i(III)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Currently playing item is removed. Assumes item at "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " is the new current item"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "MCImplLegacy"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 131
    .line 132
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Loe7;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, Loe7;->m(Lxv7;I)Loe7;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v5, Lv8;

    .line 141
    .line 142
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 143
    .line 144
    iget-object v1, v0, Lv8;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Lql8;

    .line 148
    .line 149
    iget-object v1, v0, Lv8;->e:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lpd7;

    .line 153
    .line 154
    iget-object v1, v0, Lv8;->f:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v9, v1

    .line 157
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, Landroid/os/Bundle;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-direct/range {v5 .. v11}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v5, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ld66;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :goto_2
    if-ge p1, p2, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Ld66;->m:Lc66;

    .line 181
    .line 182
    iget-object v0, v0, Lc66;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge p1, v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 191
    .line 192
    iget-object v1, p0, Ld66;->m:Lc66;

    .line 193
    .line 194
    iget-object v1, v1, Lc66;->d:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lx96;

    .line 201
    .line 202
    iget-object v1, v1, Lx96;->a:Ll66;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lfx3;->K(Ll66;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_3
    return-void
.end method

.method public final replaceMediaItem(ILp86;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ld66;->replaceMediaItems(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 12
    .line 13
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loe7;

    .line 16
    .line 17
    iget-object v0, v0, Loe7;->j:Ley9;

    .line 18
    .line 19
    check-cast v0, Lxv7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxv7;->getWindowCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2, p3}, Ld66;->addMediaItems(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ld66;->removeMediaItems(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final seekBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final seekForward()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ld66;->n(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld66;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ld66;->n(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld66;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ld66;->n(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Ld66;->n(IJ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final seekToPrevious()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAudioAttributes(Lva0;Z)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Ld66;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld66;->isDeviceMuted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld66;->getDeviceVolume()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lv8;

    .line 12
    .line 13
    iget-object v2, p0, Ld66;->p:Lv8;

    .line 14
    .line 15
    iget-object v2, v2, Lv8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Loe7;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Loe7;->c(IZ)Loe7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 24
    .line 25
    iget-object v3, v0, Lv8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lql8;

    .line 28
    .line 29
    iget-object v4, v0, Lv8;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lpd7;

    .line 32
    .line 33
    iget-object v5, v0, Lv8;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/16 p1, -0x64

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p1, 0x64

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 58
    .line 59
    iget-object p0, p0, Lfx3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ln46;

    .line 62
    .line 63
    iget-object p0, p0, Ln46;->a:Landroid/media/session/MediaController;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Ld66;->setDeviceVolume(II)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld66;->getDeviceInfo()Ld43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ld43;->b:I

    .line 6
    .line 7
    iget v0, v0, Ld43;->c:I

    .line 8
    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ld66;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lv8;

    .line 20
    .line 21
    iget-object v2, p0, Ld66;->p:Lv8;

    .line 22
    .line 23
    iget-object v2, v2, Lv8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Loe7;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Loe7;->c(IZ)Loe7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 32
    .line 33
    iget-object v3, v0, Lv8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lql8;

    .line 36
    .line 37
    iget-object v4, v0, Lv8;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lpd7;

    .line 40
    .line 41
    iget-object v5, v0, Lv8;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/os/Bundle;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 59
    .line 60
    iget-object p0, p0, Lfx3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ln46;

    .line 63
    .line 64
    iget-object p0, p0, Ln46;->a:Landroid/media/session/MediaController;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setMediaItem(Lp86;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ld66;->setMediaItem(Lp86;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMediaItem(Lp86;J)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ld66;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    invoke-virtual {p0, p1, v0, v1, v2}, Ld66;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld66;->clearMediaItems()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lxv7;->c:Lxv7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lxv7;->a(ILjava/util/List;)Lxv7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, p3, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v4, p3

    .line 35
    .line 36
    :goto_0
    iget-object v6, v0, Ld66;->p:Lv8;

    .line 37
    .line 38
    iget-object v6, v6, Lv8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Loe7;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp86;

    .line 47
    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    invoke-static {v7, v3, v4, v5, v2}, Ld66;->i(ILp86;JZ)Lsd7;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v7, Lpm8;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    move-wide/from16 v21, v12

    .line 78
    .line 79
    move-wide/from16 v23, v14

    .line 80
    .line 81
    invoke-direct/range {v7 .. v24}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1, v7, v2}, Loe7;->n(Ley9;Lpm8;I)Loe7;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v8, Lv8;

    .line 89
    .line 90
    iget-object v1, v0, Ld66;->p:Lv8;

    .line 91
    .line 92
    iget-object v2, v1, Lv8;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lql8;

    .line 96
    .line 97
    iget-object v2, v1, Lv8;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Lpd7;

    .line 101
    .line 102
    iget-object v2, v1, Lv8;->f:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v1, v1, Lv8;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v13, v1

    .line 110
    check-cast v13, Landroid/os/Bundle;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v8 .. v14}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v8, v1, v1}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ld66;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ld66;->k()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 2
    .line 3
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Loe7;

    .line 7
    .line 8
    iget-boolean v0, v1, Loe7;->t:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Ld66;->q:J

    .line 14
    .line 15
    iget-wide v4, p0, Ld66;->r:J

    .line 16
    .line 17
    iget-object v0, p0, Ld66;->b:Lh46;

    .line 18
    .line 19
    iget-wide v6, v0, Lh46;->f:J

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Ltg8;->B(Loe7;JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Ld66;->q:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ld66;->r:J

    .line 32
    .line 33
    new-instance v2, Lv8;

    .line 34
    .line 35
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 36
    .line 37
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Loe7;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, p1}, Loe7;->d(IIZ)Loe7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 48
    .line 49
    iget-object v1, v0, Lv8;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lql8;

    .line 53
    .line 54
    iget-object v1, v0, Lv8;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lpd7;

    .line 58
    .line 59
    iget-object v1, v0, Lv8;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v2, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ld66;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 84
    .line 85
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Loe7;

    .line 88
    .line 89
    iget-object v0, v0, Loe7;->j:Ley9;

    .line 90
    .line 91
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public final setPlaybackParameters(Lfd7;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld66;->getPlaybackParameters()Lfd7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lfd7;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv8;

    .line 12
    .line 13
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 14
    .line 15
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loe7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Loe7;->e(Lfd7;)Loe7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 24
    .line 25
    iget-object v3, v0, Lv8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lql8;

    .line 28
    .line 29
    iget-object v4, v0, Lv8;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lpd7;

    .line 32
    .line 33
    iget-object v5, v0, Lv8;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p1, p1, Lfd7;->a:F

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lr46;->t(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld66;->getPlaybackParameters()Lfd7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lfd7;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv8;

    .line 12
    .line 13
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 14
    .line 15
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loe7;

    .line 18
    .line 19
    new-instance v2, Lfd7;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lfd7;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Loe7;->e(Lfd7;)Loe7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 29
    .line 30
    iget-object v3, v0, Lv8;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lql8;

    .line 33
    .line 34
    iget-object v4, v0, Lv8;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lpd7;

    .line 37
    .line 38
    iget-object v5, v0, Lv8;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v1, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lr46;->t(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setPlaylistMetadata(Lt86;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld66;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lv8;

    .line 8
    .line 9
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 10
    .line 11
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loe7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loe7;->i(I)Loe7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 20
    .line 21
    iget-object v3, v0, Lv8;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lql8;

    .line 24
    .line 25
    iget-object v4, v0, Lv8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lpd7;

    .line 28
    .line 29
    iget-object v5, v0, Lv8;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Lkd5;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lr46;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld66;->getShuffleModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lv8;

    .line 8
    .line 9
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 10
    .line 11
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loe7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loe7;->k(Z)Loe7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Ld66;->p:Lv8;

    .line 20
    .line 21
    iget-object v3, v0, Lv8;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lql8;

    .line 24
    .line 25
    iget-object v4, v0, Lv8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lpd7;

    .line 28
    .line 29
    iget-object v5, v0, Lv8;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Ld66;->i:Lfx3;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfx3;->D()Lr46;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lr46;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setTrackSelectionParameters(Lx4a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld66;->p:Lv8;

    .line 4
    .line 5
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loe7;

    .line 8
    .line 9
    iget v2, v1, Loe7;->y:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Loe7;->c:Lpm8;

    .line 16
    .line 17
    iget-object v5, v2, Lpm8;->a:Lsd7;

    .line 18
    .line 19
    iget-wide v9, v2, Lpm8;->d:J

    .line 20
    .line 21
    iget-wide v11, v5, Lsd7;->f:J

    .line 22
    .line 23
    invoke-static {v11, v12, v9, v10}, Ltg8;->f(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    new-instance v4, Lpm8;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    move-wide/from16 v18, v9

    .line 42
    .line 43
    move-wide/from16 v20, v11

    .line 44
    .line 45
    invoke-direct/range {v4 .. v21}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Loe7;->j(Lpm8;)Loe7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Ld66;->p:Lv8;

    .line 53
    .line 54
    iget-object v2, v2, Lv8;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Loe7;

    .line 57
    .line 58
    iget v4, v2, Loe7;->y:I

    .line 59
    .line 60
    if-eq v4, v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Loe7;->f(ILandroidx/media3/common/PlaybackException;)Loe7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    new-instance v2, Lv8;

    .line 70
    .line 71
    iget-object v1, v0, Ld66;->p:Lv8;

    .line 72
    .line 73
    iget-object v4, v1, Lv8;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lql8;

    .line 76
    .line 77
    iget-object v5, v1, Lv8;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lpd7;

    .line 80
    .line 81
    iget-object v6, v1, Lv8;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object v1, v1, Lv8;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Landroid/os/Bundle;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v2 .. v8}, Lv8;-><init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v2, v1, v1}, Ld66;->p(Lv8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ld66;->i:Lfx3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfx3;->D()Lr46;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
