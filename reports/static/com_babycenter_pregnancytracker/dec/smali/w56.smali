.class public Lw56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lg46;


# instance fields
.field public A:Landroid/view/SurfaceHolder;

.field public B:Landroid/view/TextureView;

.field public C:Lqx8;

.field public D:Lmr4;

.field public E:Landroid/media/session/MediaController;

.field public F:J

.field public G:J

.field public H:Loe7;

.field public I:Landroid/os/Bundle;

.field public final a:Lh46;

.field public final b:Lcj8;

.field public final c:Lh66;

.field public final d:Landroid/content/ContextWrapper;

.field public final e:Lvm8;

.field public final f:Landroid/os/Bundle;

.field public final g:Lg56;

.field public final h:Lv56;

.field public final i:Lsh5;

.field public final j:Lfx3;

.field public final k:Lh20;

.field public final l:Landroid/os/Handler;

.field public m:Lvm8;

.field public n:Lt56;

.field public o:Z

.field public p:Loe7;

.field public q:Landroid/app/PendingIntent;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Lcom/google/common/collect/ImmutableList;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:Lcom/google/common/collect/ImmutableList;

.field public v:Lql8;

.field public w:Lpd7;

.field public x:Lpd7;

.field public y:Lpd7;

.field public z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lh46;Lvm8;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loe7;->F:Loe7;

    .line 5
    .line 6
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 7
    .line 8
    sget-object v0, Lqx8;->c:Lqx8;

    .line 9
    .line 10
    iput-object v0, p0, Lw56;->C:Lqx8;

    .line 11
    .line 12
    sget-object v0, Lql8;->b:Lql8;

    .line 13
    .line 14
    iput-object v0, p0, Lw56;->v:Lql8;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw56;->s:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lpd7;->b:Lpd7;

    .line 44
    .line 45
    iput-object v0, p0, Lw56;->w:Lpd7;

    .line 46
    .line 47
    iput-object v0, p0, Lw56;->x:Lpd7;

    .line 48
    .line 49
    invoke-static {v0, v0}, Lw56;->i(Lpd7;Lpd7;)Lpd7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lw56;->y:Lpd7;

    .line 54
    .line 55
    new-instance v0, Lsh5;

    .line 56
    .line 57
    new-instance v1, Lw46;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lw46;-><init>(Lw56;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lvt1;->a:Lnq9;

    .line 65
    .line 66
    invoke-direct {v0, p5, v2, v1}, Lsh5;-><init>(Landroid/os/Looper;Lvt1;Lqh5;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lw56;->i:Lsh5;

    .line 70
    .line 71
    new-instance v0, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lw56;->l:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object p2, p0, Lw56;->a:Lh46;

    .line 79
    .line 80
    const-string p2, "token must not be null"

    .line 81
    .line 82
    invoke-static {p3, p2}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lw56;->d:Landroid/content/ContextWrapper;

    .line 86
    .line 87
    new-instance p1, Lcj8;

    .line 88
    .line 89
    invoke-direct {p1}, Lcj8;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lw56;->b:Lcj8;

    .line 93
    .line 94
    new-instance p1, Lh66;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lh66;-><init>(Lw56;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lw56;->c:Lh66;

    .line 100
    .line 101
    new-instance p1, Lh20;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p2}, Lh20;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lw56;->k:Lh20;

    .line 108
    .line 109
    iput-object p3, p0, Lw56;->e:Lvm8;

    .line 110
    .line 111
    iput-object p4, p0, Lw56;->f:Landroid/os/Bundle;

    .line 112
    .line 113
    new-instance p1, Lg56;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lg56;-><init>(Lw56;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lw56;->g:Lg56;

    .line 119
    .line 120
    new-instance p1, Lv56;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lv56;-><init>(Lw56;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lw56;->h:Lv56;

    .line 126
    .line 127
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 128
    .line 129
    iput-object p1, p0, Lw56;->I:Landroid/os/Bundle;

    .line 130
    .line 131
    iget-object p1, p3, Lvm8;->a:Lum8;

    .line 132
    .line 133
    invoke-interface {p1}, Lum8;->getType()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Lt56;

    .line 142
    .line 143
    invoke-direct {p1, p0, p4}, Lt56;-><init>(Lw56;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object p1, p0, Lw56;->n:Lt56;

    .line 147
    .line 148
    new-instance p1, Lfx3;

    .line 149
    .line 150
    invoke-direct {p1, p0, p5}, Lfx3;-><init>(Lw56;Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lw56;->j:Lfx3;

    .line 154
    .line 155
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    iput-wide p1, p0, Lw56;->F:J

    .line 161
    .line 162
    iput-wide p1, p0, Lw56;->G:J

    .line 163
    .line 164
    return-void
.end method

.method public static A(Ley9;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v4, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldy9;

    .line 14
    .line 15
    iget v1, v0, Ldy9;->n:I

    .line 16
    .line 17
    iget v2, v0, Ldy9;->o:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v0, Ldy9;->n:I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int v5, v2, v1

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    iput v5, v0, Ldy9;->o:I

    .line 39
    .line 40
    :goto_1
    if-gt v1, v2, :cond_2

    .line 41
    .line 42
    new-instance v0, Lby9;

    .line 43
    .line 44
    invoke-direct {v0}, Lby9;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lby9;->c:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Ldy9;->n:I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Ldy9;->o:I

    .line 69
    .line 70
    new-instance v1, Lby9;

    .line 71
    .line 72
    invoke-direct {v1}, Lby9;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v9, Ls7;->g:Ls7;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v10}, Lby9;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public static D(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Landroid/os/Bundle;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lkw1;->c(Ljava/util/List;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v1, 0x7

    .line 24
    filled-new-array {p1, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p4, Lpd7;->a:Lhx3;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lhx3;->a([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    filled-new-array {p2, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p4, p4, Lpd7;->a:Lhx3;

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lhx3;->a([I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    move p3, v0

    .line 64
    :cond_2
    invoke-static {p0, p1, p3}, Lkw1;->e(Ljava/util/List;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static E(Ljava/util/List;Ljava/util/List;Lql8;Lpd7;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lkw1;->f(Ljava/util/List;Lpd7;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, Lkw1;->c(Ljava/util/List;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lpd7;Lpd7;)Lpd7;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltg8;->D(Lpd7;Lpd7;)Lpd7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpd7;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ly41;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ly41;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpd7;->a:Lhx3;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ly41;->b(Lhx3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ly41;->a(I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lpd7;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly41;->e()Lhx3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lpd7;-><init>(Lhx3;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcy9;
    .locals 4

    .line 1
    new-instance v0, Lcy9;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-array v2, p0, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, p0, :cond_0

    .line 37
    .line 38
    aput v3, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lcy9;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static n(Loe7;)I
    .locals 1

    .line 1
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 2
    .line 3
    iget-object p0, p0, Lpm8;->a:Lsd7;

    .line 4
    .line 5
    iget p0, p0, Lsd7;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public static s(Loe7;ILjava/util/List;JJ)Loe7;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loe7;->j:Ley9;

    .line 6
    .line 7
    iget-object v3, v0, Loe7;->c:Lpm8;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    invoke-virtual {v2}, Ley9;->getWindowCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v7, v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ldy9;

    .line 28
    .line 29
    invoke-direct {v8}, Ldy9;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v7, v8}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v6

    .line 43
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_1

    .line 48
    .line 49
    add-int v8, v7, v1

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v13, v10

    .line 58
    check-cast v13, Lp86;

    .line 59
    .line 60
    new-instance v11, Ldy9;

    .line 61
    .line 62
    invoke-direct {v11}, Ldy9;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v29, -0x1

    .line 70
    .line 71
    const-wide/16 v30, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const-wide/16 v24, 0x0

    .line 87
    .line 88
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v28, -0x1

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v31}, Ldy9;->b(Ljava/lang/Object;Lp86;Ljava/lang/Object;JJJZZLk86;JJIIJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v9, p2

    .line 105
    .line 106
    invoke-static {v2, v4, v5}, Lw56;->A(Ley9;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lw56;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcy9;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v0, Loe7;->j:Ley9;

    .line 114
    .line 115
    invoke-virtual {v4}, Ley9;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    iget-object v4, v3, Lpm8;->a:Lsd7;

    .line 124
    .line 125
    iget v4, v4, Lsd7;->b:I

    .line 126
    .line 127
    if-lt v4, v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v4

    .line 134
    move v6, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v6, v4

    .line 137
    :goto_2
    iget-object v3, v3, Lpm8;->a:Lsd7;

    .line 138
    .line 139
    iget v3, v3, Lsd7;->e:I

    .line 140
    .line 141
    if-lt v3, v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v1, v3

    .line 150
    :goto_3
    move v3, v1

    .line 151
    :goto_4
    const/4 v8, 0x5

    .line 152
    move-wide/from16 v4, p3

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    move v2, v6

    .line 156
    move-wide/from16 v6, p5

    .line 157
    .line 158
    invoke-static/range {v0 .. v8}, Lw56;->u(Loe7;Lcy9;IIJJI)Loe7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public static t(Loe7;IIZJJ)Loe7;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v0, Loe7;->j:Ley9;

    .line 8
    .line 9
    iget-boolean v1, v0, Loe7;->i:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {v11}, Ley9;->getWindowCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    if-lt v5, v9, :cond_0

    .line 30
    .line 31
    if-lt v5, v10, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v6, Ldy9;

    .line 34
    .line 35
    invoke-direct {v6}, Ldy9;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v5, v6}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v11, v2, v3}, Lw56;->A(Ley9;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lw56;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcy9;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Lw56;->n(Loe7;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v3, v0, Loe7;->c:Lpm8;

    .line 60
    .line 61
    iget-object v3, v3, Lpm8;->a:Lsd7;

    .line 62
    .line 63
    iget v3, v3, Lsd7;->e:I

    .line 64
    .line 65
    new-instance v5, Ldy9;

    .line 66
    .line 67
    invoke-direct {v5}, Ldy9;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    if-lt v12, v9, :cond_3

    .line 72
    .line 73
    if-ge v12, v10, :cond_3

    .line 74
    .line 75
    move v6, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v6, v4

    .line 78
    :goto_1
    invoke-virtual {v2}, Ley9;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, -0x1

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    move v3, v4

    .line 86
    move v14, v8

    .line 87
    goto :goto_8

    .line 88
    :cond_4
    if-eqz v6, :cond_b

    .line 89
    .line 90
    iget v3, v0, Loe7;->h:I

    .line 91
    .line 92
    invoke-virtual {v11}, Ley9;->getWindowCount()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    move v14, v12

    .line 97
    :goto_2
    if-ge v4, v7, :cond_7

    .line 98
    .line 99
    invoke-virtual {v11, v14, v3, v1}, Ley9;->getNextWindowIndex(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-ne v14, v8, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-lt v14, v9, :cond_8

    .line 107
    .line 108
    if-lt v14, v10, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_3
    move v14, v8

    .line 115
    :cond_8
    :goto_4
    if-ne v14, v8, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcy9;->getFirstWindowIndex(Z)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    if-lt v14, v10, :cond_a

    .line 123
    .line 124
    sub-int v1, v10, v9

    .line 125
    .line 126
    sub-int/2addr v14, v1

    .line 127
    :cond_a
    :goto_5
    invoke-virtual {v2, v14, v5}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v4, v1, Ldy9;->n:I

    .line 132
    .line 133
    :goto_6
    move v3, v4

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    if-lt v12, v10, :cond_e

    .line 136
    .line 137
    sub-int v1, v10, v9

    .line 138
    .line 139
    sub-int v14, v12, v1

    .line 140
    .line 141
    if-ne v3, v8, :cond_d

    .line 142
    .line 143
    :cond_c
    move v4, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_d
    move v1, v9

    .line 146
    :goto_7
    if-ge v1, v10, :cond_c

    .line 147
    .line 148
    new-instance v4, Ldy9;

    .line 149
    .line 150
    invoke-direct {v4}, Ldy9;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v1, v4}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 154
    .line 155
    .line 156
    iget v5, v4, Ldy9;->o:I

    .line 157
    .line 158
    iget v4, v4, Ldy9;->n:I

    .line 159
    .line 160
    sub-int/2addr v5, v4

    .line 161
    add-int/2addr v5, v13

    .line 162
    sub-int/2addr v3, v5

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_e
    move v14, v12

    .line 167
    :goto_8
    const/4 v15, 0x4

    .line 168
    if-eqz v6, :cond_11

    .line 169
    .line 170
    if-ne v14, v8, :cond_f

    .line 171
    .line 172
    sget-object v1, Lpm8;->k:Lsd7;

    .line 173
    .line 174
    sget-object v3, Lpm8;->l:Lpm8;

    .line 175
    .line 176
    invoke-static {v0, v2, v1, v3, v15}, Lw56;->v(Loe7;Ley9;Lsd7;Lpm8;I)Loe7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_9
    move v14, v15

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_f
    if-eqz p3, :cond_10

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    move-wide/from16 v4, p4

    .line 187
    .line 188
    move-wide/from16 v6, p6

    .line 189
    .line 190
    move-object v1, v2

    .line 191
    move v2, v14

    .line 192
    invoke-static/range {v0 .. v8}, Lw56;->u(Loe7;Lcy9;IIJJI)Loe7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_9

    .line 197
    :cond_10
    move-object v1, v2

    .line 198
    move v2, v14

    .line 199
    new-instance v4, Ldy9;

    .line 200
    .line 201
    invoke-direct {v4}, Ldy9;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v4}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v5, v4, Ldy9;->l:J

    .line 209
    .line 210
    invoke-static {v5, v6}, Lloa;->k0(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v21

    .line 214
    iget-wide v5, v4, Ldy9;->m:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Lloa;->k0(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    new-instance v17, Lsd7;

    .line 221
    .line 222
    iget-object v4, v4, Ldy9;->c:Lp86;

    .line 223
    .line 224
    const/16 v25, -0x1

    .line 225
    .line 226
    const/16 v26, -0x1

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move-wide/from16 v23, v21

    .line 233
    .line 234
    move/from16 v20, v3

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move v14, v15

    .line 239
    move-object/from16 v15, v17

    .line 240
    .line 241
    move/from16 v17, v2

    .line 242
    .line 243
    invoke-direct/range {v15 .. v26}, Lsd7;-><init>(Ljava/lang/Object;ILp86;Ljava/lang/Object;IJJII)V

    .line 244
    .line 245
    .line 246
    move-wide/from16 v2, v21

    .line 247
    .line 248
    new-instance v16, Lpm8;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v19

    .line 254
    invoke-static {v2, v3, v5, v6}, Ltg8;->f(JJ)I

    .line 255
    .line 256
    .line 257
    move-result v25

    .line 258
    const-wide/16 v26, 0x0

    .line 259
    .line 260
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-wide/from16 v30, v5

    .line 268
    .line 269
    move-wide/from16 v32, v2

    .line 270
    .line 271
    move-wide/from16 v23, v2

    .line 272
    .line 273
    move-wide/from16 v21, v5

    .line 274
    .line 275
    move-object/from16 v17, v15

    .line 276
    .line 277
    invoke-direct/range {v16 .. v33}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v16

    .line 281
    .line 282
    invoke-static {v0, v1, v15, v2, v14}, Lw56;->v(Loe7;Ley9;Lsd7;Lpm8;I)Loe7;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_a

    .line 287
    :cond_11
    move-object v1, v2

    .line 288
    move v2, v14

    .line 289
    move v14, v15

    .line 290
    const/4 v8, 0x4

    .line 291
    move-wide/from16 v4, p4

    .line 292
    .line 293
    move-wide/from16 v6, p6

    .line 294
    .line 295
    invoke-static/range {v0 .. v8}, Lw56;->u(Loe7;Lcy9;IIJJI)Loe7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_a
    iget v1, v0, Loe7;->y:I

    .line 300
    .line 301
    if-eq v1, v13, :cond_12

    .line 302
    .line 303
    if-eq v1, v14, :cond_12

    .line 304
    .line 305
    if-ge v9, v10, :cond_12

    .line 306
    .line 307
    invoke-virtual {v11}, Ley9;->getWindowCount()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v10, v1, :cond_12

    .line 312
    .line 313
    if-lt v12, v9, :cond_12

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v14, v1}, Loe7;->f(ILandroidx/media3/common/PlaybackException;)Loe7;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_12
    return-object v0
.end method

.method public static u(Loe7;Lcy9;IIJJI)Loe7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lsd7;

    .line 6
    .line 7
    new-instance v3, Ldy9;

    .line 8
    .line 9
    invoke-direct {v3}, Ldy9;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v3, Ldy9;->c:Lp86;

    .line 19
    .line 20
    iget-object v3, v0, Loe7;->c:Lpm8;

    .line 21
    .line 22
    iget-object v3, v3, Lpm8;->a:Lsd7;

    .line 23
    .line 24
    iget v12, v3, Lsd7;->h:I

    .line 25
    .line 26
    iget v13, v3, Lsd7;->i:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    move-wide/from16 v8, p4

    .line 33
    .line 34
    move-wide/from16 v10, p6

    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, Lsd7;-><init>(Ljava/lang/Object;ILp86;Ljava/lang/Object;IJJII)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lpm8;

    .line 40
    .line 41
    iget-object v4, v0, Loe7;->c:Lpm8;

    .line 42
    .line 43
    iget-boolean v5, v4, Lpm8;->b:Z

    .line 44
    .line 45
    move v7, v5

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    move v9, v7

    .line 51
    iget-wide v7, v4, Lpm8;->d:J

    .line 52
    .line 53
    move v11, v9

    .line 54
    iget-wide v9, v4, Lpm8;->e:J

    .line 55
    .line 56
    move v12, v11

    .line 57
    iget v11, v4, Lpm8;->f:I

    .line 58
    .line 59
    move v14, v12

    .line 60
    iget-wide v12, v4, Lpm8;->g:J

    .line 61
    .line 62
    move/from16 v16, v14

    .line 63
    .line 64
    iget-wide v14, v4, Lpm8;->h:J

    .line 65
    .line 66
    move-object/from16 p2, v2

    .line 67
    .line 68
    move-object/from16 p3, v3

    .line 69
    .line 70
    iget-wide v2, v4, Lpm8;->i:J

    .line 71
    .line 72
    move-wide/from16 v17, v2

    .line 73
    .line 74
    iget-wide v2, v4, Lpm8;->j:J

    .line 75
    .line 76
    move/from16 v4, v16

    .line 77
    .line 78
    move-wide/from16 v16, v17

    .line 79
    .line 80
    move-wide/from16 v18, v2

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object/from16 v2, p3

    .line 85
    .line 86
    invoke-direct/range {v2 .. v19}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 87
    .line 88
    .line 89
    move-object v4, v2

    .line 90
    move/from16 v2, p8

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v4, v2}, Lw56;->v(Loe7;Ley9;Lsd7;Lpm8;I)Loe7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static v(Loe7;Ley9;Lsd7;Lpm8;I)Loe7;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    iget v2, v0, Loe7;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Loe7;->c:Lpm8;

    .line 8
    .line 9
    iget-object v7, v0, Loe7;->g:Lfd7;

    .line 10
    .line 11
    iget v8, v0, Loe7;->h:I

    .line 12
    .line 13
    iget-boolean v9, v0, Loe7;->i:Z

    .line 14
    .line 15
    iget v12, v0, Loe7;->k:I

    .line 16
    .line 17
    iget-object v10, v0, Loe7;->l:Leva;

    .line 18
    .line 19
    iget-object v13, v0, Loe7;->m:Lt86;

    .line 20
    .line 21
    iget v14, v0, Loe7;->n:F

    .line 22
    .line 23
    iget-object v15, v0, Loe7;->o:Lva0;

    .line 24
    .line 25
    iget-object v4, v0, Loe7;->p:Lfi2;

    .line 26
    .line 27
    iget-object v5, v0, Loe7;->q:Ld43;

    .line 28
    .line 29
    iget v6, v0, Loe7;->r:I

    .line 30
    .line 31
    iget-boolean v11, v0, Loe7;->s:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Loe7;->t:Z

    .line 36
    .line 37
    move/from16 v20, v1

    .line 38
    .line 39
    iget v1, v0, Loe7;->u:I

    .line 40
    .line 41
    move/from16 v21, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Loe7;->v:Z

    .line 44
    .line 45
    move/from16 v24, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Loe7;->w:Z

    .line 48
    .line 49
    move/from16 v25, v1

    .line 50
    .line 51
    iget v1, v0, Loe7;->x:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    iget v1, v0, Loe7;->y:I

    .line 56
    .line 57
    move/from16 v23, v1

    .line 58
    .line 59
    iget-object v1, v0, Loe7;->z:Lt86;

    .line 60
    .line 61
    move-object/from16 v26, v1

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-wide v1, v0, Loe7;->A:J

    .line 66
    .line 67
    move-wide/from16 v27, v1

    .line 68
    .line 69
    iget-wide v1, v0, Loe7;->B:J

    .line 70
    .line 71
    move-wide/from16 v29, v1

    .line 72
    .line 73
    iget-wide v1, v0, Loe7;->C:J

    .line 74
    .line 75
    move-wide/from16 v31, v1

    .line 76
    .line 77
    iget-object v1, v0, Loe7;->D:Lo5a;

    .line 78
    .line 79
    iget-object v0, v0, Loe7;->E:Lx4a;

    .line 80
    .line 81
    iget-object v2, v3, Lpm8;->a:Lsd7;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ley9;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    move-object/from16 v34, v0

    .line 92
    .line 93
    iget-object v0, v3, Lpm8;->a:Lsd7;

    .line 94
    .line 95
    iget v0, v0, Lsd7;->b:I

    .line 96
    .line 97
    move-object/from16 v33, v1

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ley9;->getWindowCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v3, p3

    .line 109
    .line 110
    move-object/from16 v34, v0

    .line 111
    .line 112
    move-object/from16 v33, v1

    .line 113
    .line 114
    :goto_0
    const/4 v0, 0x1

    .line 115
    :goto_1
    invoke-static {v0}, Lny8;->n(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Loe7;

    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    move/from16 v19, v11

    .line 123
    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    move/from16 v2, v17

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    invoke-direct/range {v0 .. v34}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final B(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object v1, v1, Loe7;->j:Ley9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ley9;->getWindowCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p1, v1, :cond_5

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lw56;->p:Loe7;

    .line 21
    .line 22
    invoke-static {v1}, Lw56;->n(Loe7;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-lt v1, p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lw56;->p:Loe7;

    .line 31
    .line 32
    invoke-static {v1}, Lw56;->n(Loe7;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    move v11, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v11, v10

    .line 41
    :goto_0
    iget-object v1, p0, Lw56;->p:Loe7;

    .line 42
    .line 43
    invoke-virtual {p0}, Lw56;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p0}, Lw56;->getContentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v4, 0x0

    .line 52
    move v2, p1

    .line 53
    invoke-static/range {v1 .. v8}, Lw56;->t(Loe7;IIZJJ)Loe7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lw56;->p:Loe7;

    .line 58
    .line 59
    iget-object v4, v4, Loe7;->c:Lpm8;

    .line 60
    .line 61
    iget-object v4, v4, Lpm8;->a:Lsd7;

    .line 62
    .line 63
    iget v4, v4, Lsd7;->b:I

    .line 64
    .line 65
    if-lt v4, p1, :cond_2

    .line 66
    .line 67
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v10

    .line 71
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    :goto_2
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    move-object v5, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lw56;->K(Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public final C(IILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 6
    .line 7
    iget-object v2, v2, Loe7;->j:Ley9;

    .line 8
    .line 9
    invoke-virtual {v2}, Ley9;->getWindowCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lw56;->p:Loe7;

    .line 17
    .line 18
    iget-object v3, v3, Loe7;->j:Ley9;

    .line 19
    .line 20
    invoke-virtual {v3}, Ley9;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lw56;->I(Ljava/util/List;IJZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v8, v0

    .line 40
    move/from16 v0, p2

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v9, v8, Lw56;->p:Loe7;

    .line 47
    .line 48
    invoke-virtual {v8}, Lw56;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v8}, Lw56;->getContentPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    move-object/from16 v11, p3

    .line 57
    .line 58
    move v10, v2

    .line 59
    invoke-static/range {v9 .. v15}, Lw56;->s(Loe7;ILjava/util/List;JJ)Loe7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8}, Lw56;->getCurrentPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v8}, Lw56;->getContentPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static/range {v0 .. v7}, Lw56;->t(Loe7;IIZJJ)Loe7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v8, Lw56;->p:Loe7;

    .line 77
    .line 78
    iget-object v3, v3, Loe7;->c:Lpm8;

    .line 79
    .line 80
    iget-object v3, v3, Lpm8;->a:Lsd7;

    .line 81
    .line 82
    iget v3, v3, Lsd7;->b:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-lt v3, v1, :cond_2

    .line 86
    .line 87
    if-ge v3, v2, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v1, v4

    .line 92
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v3

    .line 106
    :goto_1
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    move-object v5, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, v0

    .line 116
    move-object v0, v8

    .line 117
    invoke-virtual/range {v0 .. v5}, Lw56;->K(Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final F(IJ)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v1, v0, Lw56;->p:Loe7;

    .line 8
    .line 9
    iget-object v1, v1, Loe7;->j:Ley9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ley9;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ley9;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lw56;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 31
    .line 32
    iget v4, v2, Loe7;->y:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v4, 0x2

    .line 40
    :goto_0
    iget-object v6, v2, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v6}, Loe7;->f(ILandroidx/media3/common/PlaybackException;)Loe7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v3, v13, v14}, Lw56;->p(Ley9;IJ)Lux0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    if-nez v4, :cond_8

    .line 55
    .line 56
    new-instance v1, Lsd7;

    .line 57
    .line 58
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v17, v13, v8

    .line 64
    .line 65
    move-wide v9, v6

    .line 66
    if-nez v17, :cond_4

    .line 67
    .line 68
    move-wide v7, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-wide v7, v13

    .line 71
    :goto_1
    move-wide v11, v9

    .line 72
    if-nez v17, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-wide v9, v13

    .line 76
    :goto_2
    const/4 v2, -0x1

    .line 77
    move-wide/from16 v18, v11

    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    move v11, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move v6, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    move/from16 v20, v6

    .line 86
    .line 87
    move/from16 v6, p1

    .line 88
    .line 89
    move-wide/from16 v13, v18

    .line 90
    .line 91
    move/from16 v15, v20

    .line 92
    .line 93
    const/16 v35, 0x2

    .line 94
    .line 95
    invoke-direct/range {v1 .. v12}, Lsd7;-><init>(Ljava/lang/Object;ILp86;Ljava/lang/Object;IJJII)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 99
    .line 100
    iget-object v3, v2, Loe7;->j:Ley9;

    .line 101
    .line 102
    move/from16 v4, v17

    .line 103
    .line 104
    new-instance v17, Lpm8;

    .line 105
    .line 106
    iget-object v5, v0, Lw56;->p:Loe7;

    .line 107
    .line 108
    iget-object v5, v5, Loe7;->c:Lpm8;

    .line 109
    .line 110
    iget-boolean v5, v5, Lpm8;->b:Z

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v20

    .line 116
    iget-object v6, v0, Lw56;->p:Loe7;

    .line 117
    .line 118
    iget-object v6, v6, Loe7;->c:Lpm8;

    .line 119
    .line 120
    iget-wide v7, v6, Lpm8;->d:J

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    move-wide/from16 v24, v13

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-wide/from16 v24, p2

    .line 128
    .line 129
    :goto_3
    iget-wide v9, v6, Lpm8;->h:J

    .line 130
    .line 131
    iget-wide v11, v6, Lpm8;->i:J

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    move-wide/from16 v33, v13

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-wide/from16 v33, p2

    .line 139
    .line 140
    :goto_4
    const/16 v26, 0x0

    .line 141
    .line 142
    const-wide/16 v27, 0x0

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move/from16 v19, v5

    .line 147
    .line 148
    move-wide/from16 v22, v7

    .line 149
    .line 150
    move-wide/from16 v29, v9

    .line 151
    .line 152
    move-wide/from16 v31, v11

    .line 153
    .line 154
    invoke-direct/range {v17 .. v34}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, v17

    .line 158
    .line 159
    invoke-static {v2, v3, v1, v4, v15}, Lw56;->v(Loe7;Ley9;Lsd7;Lpm8;I)Loe7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_8
    move v15, v5

    .line 166
    move-wide v13, v6

    .line 167
    const/16 v35, 0x2

    .line 168
    .line 169
    iget-object v3, v2, Loe7;->c:Lpm8;

    .line 170
    .line 171
    iget-object v5, v3, Lpm8;->a:Lsd7;

    .line 172
    .line 173
    iget v5, v5, Lsd7;->e:I

    .line 174
    .line 175
    iget v6, v4, Lux0;->a:I

    .line 176
    .line 177
    new-instance v7, Lby9;

    .line 178
    .line 179
    invoke-direct {v7}, Lby9;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v7}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 183
    .line 184
    .line 185
    new-instance v8, Lby9;

    .line 186
    .line 187
    invoke-direct {v8}, Lby9;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, v8}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 191
    .line 192
    .line 193
    if-eq v5, v6, :cond_9

    .line 194
    .line 195
    move v9, v15

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move/from16 v9, v16

    .line 198
    .line 199
    :goto_5
    iget-wide v10, v4, Lux0;->b:J

    .line 200
    .line 201
    invoke-virtual {v0}, Lw56;->getCurrentPosition()J

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    invoke-static/range {v17 .. v18}, Lloa;->U(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    iget-wide v13, v7, Lby9;->e:J

    .line 210
    .line 211
    sub-long v12, v17, v13

    .line 212
    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    cmp-long v4, v10, v12

    .line 216
    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_a
    iget-object v4, v3, Lpm8;->a:Lsd7;

    .line 222
    .line 223
    iget v4, v4, Lsd7;->h:I

    .line 224
    .line 225
    const/4 v14, -0x1

    .line 226
    if-ne v4, v14, :cond_b

    .line 227
    .line 228
    move v4, v15

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move/from16 v4, v16

    .line 231
    .line 232
    :goto_6
    invoke-static {v4}, Lny8;->n(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v17, Lsd7;

    .line 236
    .line 237
    iget v4, v7, Lby9;->c:I

    .line 238
    .line 239
    iget-object v3, v3, Lpm8;->a:Lsd7;

    .line 240
    .line 241
    iget-object v3, v3, Lsd7;->c:Lp86;

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    iget-wide v3, v7, Lby9;->e:J

    .line 248
    .line 249
    add-long/2addr v3, v12

    .line 250
    invoke-static {v3, v4}, Lloa;->k0(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v23

    .line 254
    iget-wide v3, v7, Lby9;->e:J

    .line 255
    .line 256
    add-long/2addr v3, v12

    .line 257
    invoke-static {v3, v4}, Lloa;->k0(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v25

    .line 261
    const/16 v27, -0x1

    .line 262
    .line 263
    const/16 v28, -0x1

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move/from16 v22, v5

    .line 270
    .line 271
    invoke-direct/range {v17 .. v28}, Lsd7;-><init>(Ljava/lang/Object;ILp86;Ljava/lang/Object;IJJII)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    invoke-virtual {v1, v6, v8}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 277
    .line 278
    .line 279
    new-instance v4, Ldy9;

    .line 280
    .line 281
    invoke-direct {v4}, Ldy9;-><init>()V

    .line 282
    .line 283
    .line 284
    iget v5, v8, Lby9;->c:I

    .line 285
    .line 286
    invoke-virtual {v1, v5, v4}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 287
    .line 288
    .line 289
    move/from16 v22, v6

    .line 290
    .line 291
    iget-wide v5, v8, Lby9;->e:J

    .line 292
    .line 293
    add-long/2addr v5, v10

    .line 294
    invoke-static {v5, v6}, Lloa;->k0(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v23

    .line 298
    new-instance v37, Lsd7;

    .line 299
    .line 300
    iget v1, v8, Lby9;->c:I

    .line 301
    .line 302
    iget-object v5, v4, Ldy9;->c:Lp86;

    .line 303
    .line 304
    move-wide/from16 v25, v23

    .line 305
    .line 306
    move/from16 v19, v1

    .line 307
    .line 308
    move-object/from16 v20, v5

    .line 309
    .line 310
    move-object/from16 v17, v37

    .line 311
    .line 312
    invoke-direct/range {v17 .. v28}, Lsd7;-><init>(Ljava/lang/Object;ILp86;Ljava/lang/Object;IJJII)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v17

    .line 316
    .line 317
    move-wide/from16 v5, v23

    .line 318
    .line 319
    invoke-virtual {v2, v3, v1, v15}, Loe7;->h(Lsd7;Lsd7;I)Loe7;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v9, :cond_c

    .line 324
    .line 325
    cmp-long v3, v10, v12

    .line 326
    .line 327
    if-gez v3, :cond_d

    .line 328
    .line 329
    :cond_c
    move-object/from16 v37, v1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    iget-object v3, v2, Loe7;->c:Lpm8;

    .line 333
    .line 334
    iget-wide v5, v3, Lpm8;->g:J

    .line 335
    .line 336
    invoke-static {v5, v6}, Lloa;->U(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    sub-long v12, v10, v12

    .line 341
    .line 342
    sub-long/2addr v5, v12

    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iget-wide v7, v8, Lby9;->e:J

    .line 350
    .line 351
    add-long/2addr v7, v10

    .line 352
    add-long/2addr v7, v5

    .line 353
    invoke-static {v7, v8}, Lloa;->k0(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    new-instance v36, Lpm8;

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v39

    .line 363
    iget-wide v9, v4, Ldy9;->m:J

    .line 364
    .line 365
    invoke-static {v9, v10}, Lloa;->k0(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v41

    .line 369
    iget-wide v3, v4, Ldy9;->m:J

    .line 370
    .line 371
    invoke-static {v3, v4}, Lloa;->k0(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v7, v8, v3, v4}, Ltg8;->f(JJ)I

    .line 376
    .line 377
    .line 378
    move-result v45

    .line 379
    invoke-static {v5, v6}, Lloa;->k0(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v46

    .line 383
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const/16 v38, 0x0

    .line 394
    .line 395
    move-wide/from16 v52, v7

    .line 396
    .line 397
    move-object/from16 v37, v1

    .line 398
    .line 399
    move-wide/from16 v43, v7

    .line 400
    .line 401
    invoke-direct/range {v36 .. v53}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v36

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Loe7;->j(Lpm8;)Loe7;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_8

    .line 411
    :goto_7
    new-instance v36, Lpm8;

    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v39

    .line 417
    iget-wide v7, v4, Ldy9;->m:J

    .line 418
    .line 419
    invoke-static {v7, v8}, Lloa;->k0(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v41

    .line 423
    iget-wide v3, v4, Ldy9;->m:J

    .line 424
    .line 425
    invoke-static {v3, v4}, Lloa;->k0(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-static {v5, v6, v3, v4}, Ltg8;->f(JJ)I

    .line 430
    .line 431
    .line 432
    move-result v45

    .line 433
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    const/16 v38, 0x0

    .line 444
    .line 445
    const-wide/16 v46, 0x0

    .line 446
    .line 447
    move-wide/from16 v52, v5

    .line 448
    .line 449
    move-wide/from16 v43, v5

    .line 450
    .line 451
    invoke-direct/range {v36 .. v53}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v36

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Loe7;->j(Lpm8;)Loe7;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_8
    move-object v1, v2

    .line 461
    :goto_9
    iget-object v2, v1, Loe7;->c:Lpm8;

    .line 462
    .line 463
    iget-object v3, v0, Lw56;->p:Loe7;

    .line 464
    .line 465
    iget-object v3, v3, Loe7;->j:Ley9;

    .line 466
    .line 467
    invoke-virtual {v3}, Ley9;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_e

    .line 472
    .line 473
    iget-object v3, v2, Lpm8;->a:Lsd7;

    .line 474
    .line 475
    iget v3, v3, Lsd7;->b:I

    .line 476
    .line 477
    iget-object v4, v0, Lw56;->p:Loe7;

    .line 478
    .line 479
    iget-object v4, v4, Loe7;->c:Lpm8;

    .line 480
    .line 481
    iget-object v4, v4, Lpm8;->a:Lsd7;

    .line 482
    .line 483
    iget v4, v4, Lsd7;->b:I

    .line 484
    .line 485
    if-eq v3, v4, :cond_e

    .line 486
    .line 487
    move v5, v15

    .line 488
    goto :goto_a

    .line 489
    :cond_e
    move/from16 v5, v16

    .line 490
    .line 491
    :goto_a
    if-nez v5, :cond_10

    .line 492
    .line 493
    iget-object v2, v2, Lpm8;->a:Lsd7;

    .line 494
    .line 495
    iget-wide v2, v2, Lsd7;->f:J

    .line 496
    .line 497
    iget-object v4, v0, Lw56;->p:Loe7;

    .line 498
    .line 499
    iget-object v4, v4, Loe7;->c:Lpm8;

    .line 500
    .line 501
    iget-object v4, v4, Lpm8;->a:Lsd7;

    .line 502
    .line 503
    iget-wide v6, v4, Lsd7;->f:J

    .line 504
    .line 505
    cmp-long v2, v2, v6

    .line 506
    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_f
    return-void

    .line 511
    :cond_10
    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v5, :cond_11

    .line 516
    .line 517
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_c
    move-object v5, v2

    .line 522
    goto :goto_d

    .line 523
    :cond_11
    const/4 v2, 0x0

    .line 524
    goto :goto_c

    .line 525
    :goto_d
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-virtual/range {v0 .. v5}, Lw56;->K(Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public final G(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw56;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lw56;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 30
    .line 31
    invoke-static {v0}, Lw56;->n(Loe7;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lw56;->F(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final H(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lbe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Ljava/util/List;IJZ)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move v11, v5

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v11, v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v8, v6

    .line 34
    check-cast v8, Lp86;

    .line 35
    .line 36
    sget-object v6, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    new-instance v6, Ldy9;

    .line 39
    .line 40
    invoke-direct {v6}, Ldy9;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v25, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move/from16 v23, v11

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    move/from16 v24, v23

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v26}, Ldy9;->b(Ljava/lang/Object;Lp86;Ljava/lang/Object;JJJZZLk86;JJIIJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v8, Lby9;

    .line 76
    .line 77
    invoke-direct {v8}, Lby9;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v16, Ls7;->g:Ls7;

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move/from16 v11, v23

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v17}, Lby9;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v23, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3, v4}, Lw56;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcy9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lcy9;->a:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ley9;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v2, v6, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_1
    const/4 v6, -0x1

    .line 127
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    if-eqz p5, :cond_3

    .line 134
    .line 135
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 136
    .line 137
    iget-boolean v2, v2, Loe7;->i:Z

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lcy9;->getFirstWindowIndex(Z)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v13, v2

    .line 144
    move v2, v5

    .line 145
    move-wide v4, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    if-ne v2, v6, :cond_5

    .line 148
    .line 149
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 150
    .line 151
    iget-object v2, v2, Loe7;->c:Lpm8;

    .line 152
    .line 153
    iget-object v2, v2, Lpm8;->a:Lsd7;

    .line 154
    .line 155
    iget v11, v2, Lsd7;->b:I

    .line 156
    .line 157
    iget-wide v12, v2, Lsd7;->f:J

    .line 158
    .line 159
    invoke-virtual {v3}, Ley9;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lt v11, v2, :cond_4

    .line 170
    .line 171
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 172
    .line 173
    iget-boolean v2, v2, Loe7;->i:Z

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lcy9;->getFirstWindowIndex(Z)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move v13, v2

    .line 180
    move-wide v4, v8

    .line 181
    move v2, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v5

    .line 184
    move-wide v4, v12

    .line 185
    move v13, v11

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v13, v2

    .line 188
    move v2, v5

    .line 189
    move-wide/from16 v4, p3

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0, v3, v13, v4, v5}, Lw56;->p(Ley9;IJ)Lux0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v11, :cond_a

    .line 196
    .line 197
    new-instance v11, Lsd7;

    .line 198
    .line 199
    cmp-long v1, v4, v8

    .line 200
    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    move-wide/from16 v17, v8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-wide/from16 v17, v4

    .line 209
    .line 210
    :goto_3
    if-nez v1, :cond_7

    .line 211
    .line 212
    move-wide/from16 v19, v8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-wide/from16 v19, v4

    .line 216
    .line 217
    :goto_4
    const/16 v21, -0x1

    .line 218
    .line 219
    const/16 v22, -0x1

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    invoke-direct/range {v11 .. v22}, Lsd7;-><init>(Ljava/lang/Object;ILp86;Ljava/lang/Object;IJJII)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lpm8;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v17

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    move-wide/from16 v21, v8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-wide/from16 v21, v4

    .line 241
    .line 242
    :goto_5
    if-nez v1, :cond_9

    .line 243
    .line 244
    move-wide/from16 v30, v8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-wide/from16 v30, v4

    .line 248
    .line 249
    :goto_6
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const-wide/16 v24, 0x0

    .line 259
    .line 260
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    move-object v15, v11

    .line 271
    invoke-direct/range {v14 .. v31}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    iget-wide v4, v11, Lux0;->b:J

    .line 276
    .line 277
    new-instance v15, Lsd7;

    .line 278
    .line 279
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v14, v1

    .line 284
    check-cast v14, Lp86;

    .line 285
    .line 286
    iget v1, v11, Lux0;->a:I

    .line 287
    .line 288
    invoke-static {v4, v5}, Lloa;->k0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v17

    .line 292
    invoke-static {v4, v5}, Lloa;->k0(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    const/16 v21, -0x1

    .line 297
    .line 298
    const/16 v22, -0x1

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v11, v15

    .line 302
    const/4 v15, 0x0

    .line 303
    move/from16 v16, v1

    .line 304
    .line 305
    invoke-direct/range {v11 .. v22}, Lsd7;-><init>(Ljava/lang/Object;ILp86;Ljava/lang/Object;IJJII)V

    .line 306
    .line 307
    .line 308
    new-instance v14, Lpm8;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    invoke-static {v4, v5}, Lloa;->k0(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v4, v5}, Lloa;->k0(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v30

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const-wide/16 v24, 0x0

    .line 337
    .line 338
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    move-object v15, v11

    .line 344
    invoke-direct/range {v14 .. v31}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 345
    .line 346
    .line 347
    :goto_7
    iget-object v1, v0, Lw56;->p:Loe7;

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-static {v1, v3, v11, v14, v4}, Lw56;->v(Loe7;Ley9;Lsd7;Lpm8;I)Loe7;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v5, v1, Loe7;->y:I

    .line 355
    .line 356
    if-eq v13, v6, :cond_d

    .line 357
    .line 358
    if-eq v5, v10, :cond_d

    .line 359
    .line 360
    invoke-virtual {v3}, Ley9;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    const/4 v5, 0x2

    .line 370
    goto :goto_9

    .line 371
    :cond_c
    :goto_8
    move v5, v4

    .line 372
    :cond_d
    :goto_9
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 373
    .line 374
    iget-object v2, v2, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 375
    .line 376
    invoke-virtual {v1, v5, v2}, Loe7;->f(ILandroidx/media3/common/PlaybackException;)Loe7;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 381
    .line 382
    iget-object v2, v2, Loe7;->j:Ley9;

    .line 383
    .line 384
    invoke-virtual {v2}, Ley9;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v3, 0x0

    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v4, v2

    .line 396
    goto :goto_a

    .line 397
    :cond_e
    move-object v4, v3

    .line 398
    :goto_a
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 399
    .line 400
    iget-object v2, v2, Loe7;->j:Ley9;

    .line 401
    .line 402
    invoke-virtual {v2}, Ley9;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    iget-object v2, v1, Loe7;->j:Ley9;

    .line 409
    .line 410
    invoke-virtual {v2}, Ley9;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_f

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_f
    :goto_b
    move-object v5, v3

    .line 418
    goto :goto_d

    .line 419
    :cond_10
    :goto_c
    const/4 v2, 0x3

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_b

    .line 425
    :goto_d
    const/4 v3, 0x0

    .line 426
    move-object v2, v7

    .line 427
    invoke-virtual/range {v0 .. v5}, Lw56;->K(Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final J(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget v1, v0, Loe7;->x:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne v1, v7, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v1

    .line 12
    :goto_0
    iget-boolean v2, v0, Loe7;->t:Z

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    if-ne v1, v8, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v1, p0, Lw56;->F:J

    .line 20
    .line 21
    iget-wide v3, p0, Lw56;->G:J

    .line 22
    .line 23
    iget-object v5, p0, Lw56;->a:Lh46;

    .line 24
    .line 25
    iget-wide v5, v5, Lh46;->f:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ltg8;->B(Loe7;JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lw56;->F:J

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lw56;->G:J

    .line 38
    .line 39
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 40
    .line 41
    invoke-virtual {v0, v7, v8, p1}, Loe7;->d(IIZ)Loe7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lw56;->K(Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final K(Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iput-object p1, p0, Lw56;->p:Loe7;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lw56;->y(Loe7;Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()Lql8;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->v:Lql8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final addListener(Lrd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh5;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    .line 31
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 33
    new-instance v0, Lck;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lck;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lw56;->f(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lq56;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lq56;-><init>(Lw56;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget-object v0, v0, Loe7;->j:Ley9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ley9;->getWindowCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lw56;->f(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw56;->e:Lvm8;

    .line 2
    .line 3
    iget-object v1, v0, Lvm8;->a:Lum8;

    .line 4
    .line 5
    iget-object v2, v0, Lvm8;->a:Lum8;

    .line 6
    .line 7
    invoke-interface {v1}, Lum8;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "MCImplBase"

    .line 12
    .line 13
    iget-object v4, p0, Lw56;->a:Lh46;

    .line 14
    .line 15
    iget-object v5, p0, Lw56;->d:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    iget-object v6, p0, Lw56;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lw56;->n:Lt56;

    .line 23
    .line 24
    invoke-interface {v2}, Lum8;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lny8;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/os/IBinder;

    .line 32
    .line 33
    sget v1, Llr4;->a:I

    .line 34
    .line 35
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmr4;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmr4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lir4;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lir4;->a:Landroid/os/IBinder;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lw56;->b:Lcj8;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcj8;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Lt52;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5, v7, v6}, Lt52;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 80
    .line 81
    invoke-virtual {v2}, Lt52;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, p0, v0, v2}, Lmr4;->m0(Ldr4;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string v0, "Failed to call connection request."

    .line 91
    .line 92
    invoke-static {v3, v0, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v1, Lt56;

    .line 97
    .line 98
    invoke-direct {v1, p0, v6}, Lt56;-><init>(Lw56;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lw56;->n:Lt56;

    .line 102
    .line 103
    const-string v1, "bind to "

    .line 104
    .line 105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v7, 0x1d

    .line 108
    .line 109
    if-lt v6, v7, :cond_2

    .line 110
    .line 111
    const/16 v6, 0x1001

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v6, 0x1

    .line 115
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v8, "androidx.media3.session.MediaSessionService"

    .line 118
    .line 119
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lum8;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v2}, Lum8;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p0, p0, Lw56;->n:Lt56;

    .line 134
    .line 135
    invoke-virtual {v5, v7, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " failed"

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception p0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " not allowed"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance p0, Lx24;

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-direct {p0, v4, v0}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p0}, Lh46;->c(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lw46;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lw56;->B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lw56;->A:Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lw56;->h()V

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_1
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lw56;->B:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lw56;->h()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final decreaseDeviceVolume()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lw46;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 21
    .line 22
    iget v1, v0, Loe7;->r:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget-object v2, v0, Loe7;->q:Ld43;

    .line 27
    .line 28
    iget v2, v2, Ld43;->b:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Loe7;->s:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Loe7;->c(IZ)Loe7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 39
    .line 40
    new-instance v0, Lv46;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2}, Lv46;-><init>(Lw56;II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lsh5;->c(ILph5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lsh5;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 58
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lv46;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Lw56;II)V

    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 60
    iget-object p1, p0, Lw56;->p:Loe7;

    iget v0, p1, Loe7;->r:I

    add-int/lit8 v0, v0, -0x1

    .line 61
    iget-object v1, p1, Loe7;->q:Ld43;

    .line 62
    iget v1, v1, Ld43;->b:I

    if-lt v0, v1, :cond_1

    .line 63
    iget-boolean v1, p1, Loe7;->s:Z

    invoke-virtual {p1, v0, v1}, Loe7;->c(IZ)Loe7;

    move-result-object p1

    iput-object p1, p0, Lw56;->p:Loe7;

    .line 64
    new-instance p1, Lv46;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lv46;-><init>(Lw56;II)V

    iget-object p0, p0, Lw56;->i:Lsh5;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lsh5;->c(ILph5;)V

    .line 65
    invoke-virtual {p0}, Lsh5;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lpl8;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v0, Lx46;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx46;-><init>(Lw56;Lpl8;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lpl8;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lny8;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lw56;->v:Lql8;

    .line 20
    .line 21
    iget-object v1, v1, Lql8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Controller isn\'t allowed to call custom session command:"

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lpl8;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "MCImplBase"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lw56;->D:Lmr4;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lw56;->k(Lmr4;Ls56;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final f(ILjava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 9
    .line 10
    iget-object v0, v0, Loe7;->j:Ley9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lw56;->I(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    iget-object p0, v1, Lw56;->p:Loe7;

    .line 34
    .line 35
    iget-object p0, p0, Loe7;->j:Ley9;

    .line 36
    .line 37
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v1, Lw56;->p:Loe7;

    .line 47
    .line 48
    invoke-virtual {v1}, Lw56;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v1}, Lw56;->getContentPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v2 .. v8}, Lw56;->s(Loe7;ILjava/util/List;JJ)Loe7;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p0, v1, Lw56;->p:Loe7;

    .line 61
    .line 62
    iget-object p0, p0, Loe7;->j:Ley9;

    .line 63
    .line 64
    invoke-virtual {p0}, Ley9;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    move-object v12, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v1

    .line 87
    invoke-virtual/range {v7 .. v12}, Lw56;->K(Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw56;->B:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lw56;->B:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw56;->A:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lw56;->h:Lv56;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lw56;->A:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lw56;->z:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lw56;->z:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final getAudioAttributes()Lva0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->o:Lva0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAvailableCommands()Lpd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->y:Lpd7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBufferedPercentage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget p0, p0, Lpm8;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-wide v0, p0, Lpm8;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-wide v0, p0, Lpm8;->j:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-wide v0, p0, Lpm8;->i:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object v0, v0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpm8;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw56;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, v0, Lpm8;->a:Lsd7;

    .line 15
    .line 16
    iget-wide v0, p0, Lsd7;->g:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-object p0, p0, Lpm8;->a:Lsd7;

    .line 6
    .line 7
    iget p0, p0, Lsd7;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-object p0, p0, Lpm8;->a:Lsd7;

    .line 6
    .line 7
    iget p0, p0, Lsd7;->i:I

    .line 8
    .line 9
    return p0
.end method

.method public final getCurrentCues()Lfi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->p:Lfi2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-wide v0, p0, Lpm8;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    invoke-static {p0}, Lw56;->n(Loe7;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-object p0, p0, Lpm8;->a:Lsd7;

    .line 6
    .line 7
    iget p0, p0, Lsd7;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-wide v1, p0, Lw56;->F:J

    .line 4
    .line 5
    iget-wide v3, p0, Lw56;->G:J

    .line 6
    .line 7
    iget-object v5, p0, Lw56;->a:Lh46;

    .line 8
    .line 9
    iget-wide v5, v5, Lh46;->f:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Ltg8;->B(Loe7;JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lw56;->F:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getCurrentTimeline()Ley9;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->j:Ley9;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCurrentTracks()Lo5a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->D:Lo5a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDeviceInfo()Ld43;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->q:Ld43;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDeviceVolume()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget p0, p0, Loe7;->r:I

    .line 4
    .line 5
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-wide v0, p0, Lpm8;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-wide v0, p0, Loe7;->C:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getMediaMetadata()Lt86;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->z:Lt86;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-boolean p0, p0, Loe7;->t:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getPlaybackParameters()Lfd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->g:Lfd7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget p0, p0, Loe7;->y:I

    .line 4
    .line 5
    return p0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget p0, p0, Loe7;->x:I

    .line 4
    .line 5
    return p0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getPlaylistMetadata()Lt86;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->m:Lt86;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget p0, p0, Loe7;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-wide v0, p0, Loe7;->A:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-wide v0, p0, Loe7;->B:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-boolean p0, p0, Loe7;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-wide v0, p0, Lpm8;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lx4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->E:Lx4a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getVideoSize()Leva;
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->l:Leva;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget p0, p0, Loe7;->n:F

    .line 4
    .line 5
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lw56;->g()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw46;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lw56;->m(Ls56;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Lw56;->w(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw56;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw56;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final increaseDeviceVolume()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lw46;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 21
    .line 22
    iget v1, v0, Loe7;->r:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-object v2, v0, Loe7;->q:Ld43;

    .line 27
    .line 28
    iget v2, v2, Ld43;->c:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-boolean v2, v0, Loe7;->s:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Loe7;->c(IZ)Loe7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 43
    .line 44
    new-instance v0, Lv46;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lv46;-><init>(Lw56;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lsh5;->c(ILph5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lsh5;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 61
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lv46;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Lw56;II)V

    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 63
    iget-object p1, p0, Lw56;->p:Loe7;

    iget v0, p1, Loe7;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 64
    iget-object v1, p1, Loe7;->q:Ld43;

    .line 65
    iget v1, v1, Ld43;->c:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    :goto_1
    iget-boolean v1, p1, Loe7;->s:Z

    invoke-virtual {p1, v0, v1}, Loe7;->c(IZ)Loe7;

    move-result-object p1

    iput-object p1, p0, Lw56;->p:Loe7;

    .line 67
    new-instance p1, Lv46;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lv46;-><init>(Lw56;II)V

    iget-object p0, p0, Lw56;->i:Lsh5;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lsh5;->c(ILph5;)V

    .line 68
    invoke-virtual {p0}, Lsh5;->b()V

    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->D:Lmr4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isDeviceMuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-boolean p0, p0, Loe7;->s:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-boolean p0, p0, Loe7;->w:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-boolean p0, p0, Loe7;->v:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isPlayingAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object p0, p0, Loe7;->c:Lpm8;

    .line 4
    .line 5
    iget-boolean p0, p0, Lpm8;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k(Lmr4;Ls56;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lqm8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lqm8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw56;->b:Lcj8;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcj8;->a(Ljava/lang/Object;)Lbj8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Lbj8;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lw56;->k:Lh20;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lh20;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lw56;->p:Loe7;

    .line 28
    .line 29
    iput-object p3, p0, Lw56;->H:Loe7;

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v3, p0}, Lh20;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v2}, Ls56;->b(Lmr4;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "MCImplBase"

    .line 44
    .line 45
    const-string p2, "Cannot connect to the service or the session is gone"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3, p0}, Lh20;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Lqm8;

    .line 58
    .line 59
    const/16 p1, -0x64

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lqm8;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, p0}, Lcj8;->d(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Lqm8;

    .line 69
    .line 70
    const/4 p1, -0x4

    .line 71
    invoke-direct {p0, p1}, Lqm8;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final l(Ls56;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw56;->j:Lfx3;

    .line 2
    .line 3
    iget-object v1, v0, Lfx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Lfx3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw56;

    .line 10
    .line 11
    iget-object v0, v0, Lw56;->D:Lmr4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lw56;->D:Lmr4;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lw56;->k(Lmr4;Ls56;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Ls56;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw56;->j:Lfx3;

    .line 2
    .line 3
    iget-object v1, v0, Lfx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Lfx3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw56;

    .line 10
    .line 11
    iget-object v0, v0, Lw56;->D:Lmr4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lw56;->D:Lmr4;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lw56;->k(Lmr4;Ls56;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Lkd5;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    instance-of v1, p1, Lbj8;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lbj8;

    .line 41
    .line 42
    iget p1, p1, Lbj8;->a:I

    .line 43
    .line 44
    iget-object v1, p0, Lw56;->k:Lh20;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lh20;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lqm8;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2}, Lqm8;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lw56;->b:Lcj8;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lcj8;->d(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p0, "MCImplBase"

    .line 65
    .line 66
    const-string p1, "Synchronous command takes too long on the session side."

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final moveMediaItem(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La56;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, La56;-><init>(Lw56;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lw56;->x(III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Le56;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Le56;-><init>(Lw56;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lw56;->x(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object v0, v0, Loe7;->j:Ley9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 14
    .line 15
    iget-object v1, v0, Loe7;->j:Ley9;

    .line 16
    .line 17
    invoke-static {v0}, Lw56;->n(Loe7;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 22
    .line 23
    iget v2, p0, Loe7;->h:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Loe7;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p0}, Ley9;->getNextWindowIndex(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final p(Ley9;IJ)Lux0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ley9;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ldy9;

    .line 9
    .line 10
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lby9;

    .line 14
    .line 15
    invoke-direct {v1}, Lby9;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ley9;->getWindowCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt p2, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 28
    .line 29
    iget-boolean p0, p0, Loe7;->i:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ley9;->getFirstWindowIndex(Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2, v0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide p3, p0, Ldy9;->l:J

    .line 40
    .line 41
    invoke-static {p3, p4}, Lloa;->k0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    :cond_2
    invoke-static {p3, p4}, Lloa;->U(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-virtual {p1}, Ley9;->getWindowCount()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p2, p0}, Lny8;->j(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p0, p3, v2

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    iget-wide p3, v0, Ldy9;->l:J

    .line 69
    .line 70
    cmp-long p0, p3, v2

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    iget p0, v0, Ldy9;->n:I

    .line 77
    .line 78
    invoke-virtual {p1, p0, v1}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget p2, v0, Ldy9;->o:I

    .line 82
    .line 83
    if-ge p0, p2, :cond_4

    .line 84
    .line 85
    iget-wide v2, v1, Lby9;->e:J

    .line 86
    .line 87
    cmp-long p2, v2, p3

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    add-int/lit8 p2, p0, 0x1

    .line 92
    .line 93
    invoke-virtual {p1, p2, v1}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v2, v2, Lby9;->e:J

    .line 98
    .line 99
    cmp-long v2, v2, p3

    .line 100
    .line 101
    if-gtz v2, :cond_4

    .line 102
    .line 103
    move p0, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1, p0, v1}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 106
    .line 107
    .line 108
    iget-wide p1, v1, Lby9;->e:J

    .line 109
    .line 110
    sub-long/2addr p3, p1

    .line 111
    new-instance p1, Lux0;

    .line 112
    .line 113
    invoke-direct {p1, p0, p3, p4}, Lux0;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lw46;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lw56;->J(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final play()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "MCImplBase"

    .line 9
    .line 10
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lw56;->E:Landroid/media/session/MediaController;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lw46;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lw46;-><init>(Lw56;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lw56;->l(Ls56;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lw56;->J(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final prepare()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lw46;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lw46;-><init>(Lw56;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget v2, v1, Loe7;->y:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Loe7;->j:Ley9;

    .line 27
    .line 28
    invoke-virtual {v2}, Ley9;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Loe7;->f(ILandroidx/media3/common/PlaybackException;)Loe7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lw56;->K(Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 2
    .line 3
    iget-object v0, v0, Loe7;->j:Ley9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 14
    .line 15
    iget-object v1, v0, Loe7;->j:Ley9;

    .line 16
    .line 17
    invoke-static {v0}, Lw56;->n(Loe7;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 22
    .line 23
    iget v2, p0, Loe7;->h:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Loe7;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p0}, Ley9;->getPreviousWindowIndex(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw56;->y:Lpd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd7;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "MCImplBase"

    .line 10
    .line 11
    const-string v0, "Controller isn\'t allowed to call command= "

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lpe1;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw56;->D:Lmr4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw56;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lw56;->o:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lw56;->m:Lvm8;

    .line 14
    .line 15
    iget-object v3, p0, Lw56;->l:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lw56;->j:Lfx3;

    .line 21
    .line 22
    iget-object v4, v3, Lfx3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v1, v3, Lfx3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lw56;

    .line 35
    .line 36
    iget-object v3, v1, Lw56;->D:Lmr4;

    .line 37
    .line 38
    iget-object v1, v1, Lw56;->c:Lh66;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lmr4;->C(Ldr4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string v1, "MCImplBase"

    .line 45
    .line 46
    const-string v3, "Error in sending flushCommandQueue"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lw56;->D:Lmr4;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lw56;->b:Lcj8;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcj8;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lw56;->g:Lg56;

    .line 70
    .line 71
    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lw56;->c:Lh66;

    .line 75
    .line 76
    invoke-interface {v0, v4, v3}, Lmr4;->j0(Ldr4;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :cond_2
    iget-object v0, p0, Lw56;->i:Lsh5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsh5;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lw56;->b:Lcj8;

    .line 85
    .line 86
    new-instance v3, Ln56;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Ln56;-><init>(Lw56;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lcj8;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_2
    invoke-static {v2}, Lloa;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcj8;->e:Landroid/os/Handler;

    .line 99
    .line 100
    iput-object v3, v0, Lcj8;->d:Ln56;

    .line 101
    .line 102
    iget-object v2, v0, Lcj8;->c:Le20;

    .line 103
    .line 104
    invoke-virtual {v2}, Llw8;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcj8;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance v2, Lx24;

    .line 117
    .line 118
    const/16 v3, 0x1d

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v3, 0x7530

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    monitor-exit p0

    .line 129
    :goto_2
    return-void

    .line 130
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0
.end method

.method public final removeListener(Lrd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh5;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv46;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Lw56;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lw56;->B(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La56;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, La56;-><init>(Lw56;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lw56;->B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final replaceMediaItem(ILp86;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lck;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lck;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lw56;->C(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1, p2}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lw56;->C(IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lw46;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 21
    .line 22
    iget-wide v0, v0, Loe7;->A:J

    .line 23
    .line 24
    neg-long v0, v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lw56;->G(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lw46;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget-wide v0, v0, Loe7;->B:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lw56;->G(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lh56;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p0}, Lh56;-><init>(IJLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lw56;->F(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lr56;

    invoke-direct {v0, p0, p1, p2}, Lr56;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 32
    iget-object v0, p0, Lw56;->p:Loe7;

    invoke-static {v0}, Lw56;->n(Loe7;)I

    move-result v0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lw56;->F(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 3

    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lw46;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 38
    iget-object v0, p0, Lw56;->p:Loe7;

    invoke-static {v0}, Lw56;->n(Loe7;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lw56;->F(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv46;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Lw56;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lw56;->F(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final seekToNext()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lw46;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 21
    .line 22
    iget-object v0, v0, Loe7;->j:Ley9;

    .line 23
    .line 24
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lw56;->isPlayingAd()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lw56;->hasNextMediaItem()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lw56;->o()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0, v2, v3}, Lw56;->F(IJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lw56;->p:Loe7;

    .line 57
    .line 58
    invoke-static {v1}, Lw56;->n(Loe7;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v4, Ldy9;

    .line 63
    .line 64
    invoke-direct {v4}, Ldy9;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, v0, Ldy9;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ldy9;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 82
    .line 83
    invoke-static {v0}, Lw56;->n(Loe7;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0, v2, v3}, Lw56;->F(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lw46;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw56;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lw56;->o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lw56;->F(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekToPrevious()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lw46;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lw46;-><init>(Lw56;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lw56;->l(Ls56;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 18
    .line 19
    iget-object v0, v0, Loe7;->j:Ley9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lw56;->isPlayingAd()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lw56;->hasPreviousMediaItem()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lw56;->p:Loe7;

    .line 39
    .line 40
    invoke-static {v2}, Lw56;->n(Loe7;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ldy9;

    .line 45
    .line 46
    invoke-direct {v3}, Ldy9;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v2, v0, Ldy9;->i:Z

    .line 54
    .line 55
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ldy9;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lw56;->q()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0, v3, v4}, Lw56;->F(IJ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lw56;->getCurrentPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lw56;->p:Loe7;

    .line 85
    .line 86
    iget-wide v5, v2, Loe7;->C:J

    .line 87
    .line 88
    cmp-long v0, v0, v5

    .line 89
    .line 90
    if-gtz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lw56;->q()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0, v3, v4}, Lw56;->F(IJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 101
    .line 102
    invoke-static {v0}, Lw56;->n(Loe7;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lw56;->F(IJ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lw46;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw56;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lw56;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lw56;->F(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAudioAttributes(Lva0;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lmr3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lmr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lw56;->p:Loe7;

    .line 19
    .line 20
    iget-object p2, p2, Loe7;->o:Lva0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lva0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lw56;->p:Loe7;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Loe7;->a(Lva0;)Loe7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lw56;->p:Loe7;

    .line 35
    .line 36
    new-instance p2, Lv85;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lsh5;->c(ILph5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsh5;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ld56;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ld56;-><init>(Lw56;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget-boolean v1, v0, Loe7;->s:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Loe7;->r:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Loe7;->c(IZ)Loe7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 32
    .line 33
    new-instance v0, Ld56;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, p1, v1}, Ld56;-><init>(Lw56;ZI)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lsh5;->c(ILph5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsh5;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 2

    const/16 v0, 0x22

    .line 50
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lqx2;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0, p1}, Lqx2;-><init>(IILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 52
    iget-object p2, p0, Lw56;->p:Loe7;

    iget-boolean v0, p2, Loe7;->s:Z

    if-eq v0, p1, :cond_1

    .line 53
    iget v0, p2, Loe7;->r:I

    invoke-virtual {p2, v0, p1}, Loe7;->c(IZ)Loe7;

    move-result-object p2

    iput-object p2, p0, Lw56;->p:Loe7;

    .line 54
    new-instance p2, Ld56;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ld56;-><init>(Lw56;ZI)V

    iget-object p0, p0, Lw56;->i:Lsh5;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, p2}, Lsh5;->c(ILph5;)V

    .line 55
    invoke-virtual {p0}, Lsh5;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lv46;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Lw56;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget-object v1, v0, Loe7;->q:Ld43;

    .line 22
    .line 23
    iget v2, v0, Loe7;->r:I

    .line 24
    .line 25
    if-eq v2, p1, :cond_2

    .line 26
    .line 27
    iget v2, v1, Ld43;->b:I

    .line 28
    .line 29
    if-gt v2, p1, :cond_2

    .line 30
    .line 31
    iget v1, v1, Ld43;->c:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-gt p1, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v1, v0, Loe7;->s:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Loe7;->c(IZ)Loe7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 44
    .line 45
    new-instance v0, Lv46;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Lw56;II)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lsh5;->c(ILph5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lsh5;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 2

    const/16 v0, 0x21

    .line 62
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, La56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, La56;-><init>(Lw56;III)V

    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 64
    iget-object p2, p0, Lw56;->p:Loe7;

    iget-object v0, p2, Loe7;->q:Ld43;

    .line 65
    iget v1, p2, Loe7;->r:I

    if-eq v1, p1, :cond_2

    iget v1, v0, Ld43;->b:I

    if-gt v1, p1, :cond_2

    iget v0, v0, Ld43;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    .line 66
    :cond_1
    iget-boolean v0, p2, Loe7;->s:Z

    invoke-virtual {p2, p1, v0}, Loe7;->c(IZ)Loe7;

    move-result-object p2

    iput-object p2, p0, Lw56;->p:Loe7;

    .line 67
    new-instance p2, Lv46;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lv46;-><init>(Lw56;II)V

    iget-object p0, p0, Lw56;->i:Lsh5;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, p2}, Lsh5;->c(ILph5;)V

    .line 68
    invoke-virtual {p0}, Lsh5;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMediaItem(Lp86;)V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lx46;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, -0x1

    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lw56;->I(Ljava/util/List;IJZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setMediaItem(Lp86;J)V
    .locals 7

    const/16 v0, 0x1f

    .line 35
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Ltf2;

    invoke-direct {v0, p0, p2, p3, p1}, Ltf2;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lw56;->I(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lq56;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lq56;-><init>(Lw56;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lw56;->I(Ljava/util/List;IJZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 8

    const/16 v0, 0x14

    .line 32
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v1, Lp56;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lp56;-><init>(Lw56;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Lw56;->l(Ls56;)V

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v7}, Lw56;->I(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "MCImplBase"

    .line 11
    .line 12
    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ld56;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p1, v1}, Ld56;-><init>(Lw56;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw56;->J(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPlaybackParameters(Lfd7;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lx46;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget-object v0, v0, Loe7;->g:Lfd7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lfd7;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Loe7;->e(Lfd7;)Loe7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 36
    .line 37
    new-instance v0, Lc56;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1}, Lc56;-><init>(Lfd7;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 44
    .line 45
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lsh5;->c(ILph5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsh5;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lb56;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lb56;-><init>(Lw56;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget-object v0, v0, Loe7;->g:Lfd7;

    .line 22
    .line 23
    iget v2, v0, Lfd7;->a:F

    .line 24
    .line 25
    cmpl-float v2, v2, p1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lfd7;

    .line 30
    .line 31
    iget v0, v0, Lfd7;->b:F

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lfd7;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw56;->p:Loe7;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Loe7;->e(Lfd7;)Loe7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw56;->p:Loe7;

    .line 43
    .line 44
    new-instance p1, Lc56;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, Lc56;-><init>(Lfd7;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lsh5;->c(ILph5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lsh5;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlaylistMetadata(Lt86;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lx46;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget-object v0, v0, Loe7;->m:Lt86;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lt86;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Loe7;->g(Lt86;)Loe7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 36
    .line 37
    new-instance v0, Ly46;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ly46;-><init>(Lt86;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 43
    .line 44
    const/16 p1, 0xf

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lsh5;->c(ILph5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsh5;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lv46;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Lw56;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget v1, v0, Loe7;->h:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Loe7;->i(I)Loe7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 30
    .line 31
    new-instance v0, Lj56;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lj56;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lsh5;->c(ILph5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsh5;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ld56;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ld56;-><init>(Lw56;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget-boolean v1, v0, Loe7;->i:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Loe7;->k(Z)Loe7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 30
    .line 31
    new-instance v0, Lf56;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lf56;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lsh5;->c(ILph5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsh5;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTrackSelectionParameters(Lx4a;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lx46;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget-object v1, v0, Loe7;->E:Lx4a;

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Loe7;->o(Lx4a;)Loe7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 30
    .line 31
    new-instance v0, Lv85;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p1, v1}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 38
    .line 39
    const/16 p1, 0x13

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lsh5;->c(ILph5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsh5;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lw56;->g()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw56;->z:Landroid/view/Surface;

    .line 14
    .line 15
    new-instance v0, Lz46;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lz46;-><init>(Lw56;Landroid/view/Surface;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lw56;->m(Ls56;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    invoke-virtual {p0, p1, p1}, Lw56;->w(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lw56;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lw56;->A:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-ne v0, p1, :cond_4

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_4
    invoke-virtual {p0}, Lw56;->g()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw56;->A:Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    iget-object v0, p0, Lw56;->h:Lv56;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iput-object v0, p0, Lw56;->z:Landroid/view/Surface;

    .line 61
    .line 62
    new-instance v1, Lz46;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, v2}, Lz46;-><init>(Lw56;Landroid/view/Surface;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lw56;->m(Ls56;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lw56;->w(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iput-object v1, p0, Lw56;->z:Landroid/view/Surface;

    .line 87
    .line 88
    new-instance p1, Lw46;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {p1, p0, v0}, Lw46;-><init>(Lw56;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lw56;->m(Ls56;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v2}, Lw56;->w(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lw56;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lw56;->B:Landroid/view/TextureView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lw56;->g()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw56;->B:Landroid/view/TextureView;

    .line 25
    .line 26
    iget-object v0, p0, Lw56;->h:Lv56;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance p1, Lw46;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lw46;-><init>(Lw56;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lw56;->m(Ls56;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Lw56;->w(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lw56;->z:Landroid/view/Surface;

    .line 58
    .line 59
    new-instance v0, Lw46;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lw46;-><init>(Lw56;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lw56;->m(Ls56;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Lw56;->w(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw56;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lb56;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lb56;-><init>(Lw56;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw56;->l(Ls56;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw56;->p:Loe7;

    .line 20
    .line 21
    iget v1, v0, Loe7;->n:F

    .line 22
    .line 23
    cmpl-float v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Loe7;->p(F)Loe7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lw56;->p:Loe7;

    .line 32
    .line 33
    new-instance v0, Li56;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Li56;-><init>(FI)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lsh5;->c(ILph5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsh5;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lw56;->r(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lw46;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lw46;-><init>(Lw56;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw56;->l(Ls56;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lw56;->p:Loe7;

    .line 23
    .line 24
    new-instance v2, Lpm8;

    .line 25
    .line 26
    iget-object v3, v0, Lw56;->p:Loe7;

    .line 27
    .line 28
    iget-object v3, v3, Loe7;->c:Lpm8;

    .line 29
    .line 30
    iget-object v4, v3, Lpm8;->a:Lsd7;

    .line 31
    .line 32
    iget-boolean v3, v3, Lpm8;->b:Z

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, v0, Lw56;->p:Loe7;

    .line 39
    .line 40
    iget-object v7, v7, Loe7;->c:Lpm8;

    .line 41
    .line 42
    iget-wide v8, v7, Lpm8;->d:J

    .line 43
    .line 44
    iget-object v7, v7, Lpm8;->a:Lsd7;

    .line 45
    .line 46
    iget-wide v10, v7, Lsd7;->f:J

    .line 47
    .line 48
    move-wide v12, v10

    .line 49
    invoke-static {v12, v13, v8, v9}, Ltg8;->f(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v7, v0, Lw56;->p:Loe7;

    .line 54
    .line 55
    iget-object v7, v7, Loe7;->c:Lpm8;

    .line 56
    .line 57
    iget-wide v14, v7, Lpm8;->h:J

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    move/from16 v16, v3

    .line 61
    .line 62
    iget-wide v2, v7, Lpm8;->i:J

    .line 63
    .line 64
    iget-object v7, v7, Lpm8;->a:Lsd7;

    .line 65
    .line 66
    move-wide/from16 v17, v2

    .line 67
    .line 68
    iget-wide v2, v7, Lsd7;->f:J

    .line 69
    .line 70
    move-wide/from16 v20, v2

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    move/from16 v4, v16

    .line 74
    .line 75
    move-wide/from16 v16, v17

    .line 76
    .line 77
    move-wide/from16 v18, v20

    .line 78
    .line 79
    move-wide v7, v8

    .line 80
    move-object v2, v10

    .line 81
    move-wide v9, v12

    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    invoke-direct/range {v2 .. v19}, Lpm8;-><init>(Lsd7;ZJJJIJJJJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Loe7;->j(Lpm8;)Loe7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lw56;->p:Loe7;

    .line 92
    .line 93
    iget v2, v1, Loe7;->y:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v2, v3, :cond_1

    .line 97
    .line 98
    iget-object v2, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Loe7;->f(ILandroidx/media3/common/PlaybackException;)Loe7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lw56;->p:Loe7;

    .line 105
    .line 106
    new-instance v1, Lc06;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lc06;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lw56;->i:Lsh5;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-virtual {v0, v2, v1}, Lsh5;->c(ILph5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lsh5;->b()V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw56;->C:Lqx8;

    .line 2
    .line 3
    iget v1, v0, Lqx8;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lqx8;->b:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lqx8;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lqx8;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw56;->C:Lqx8;

    .line 19
    .line 20
    new-instance v0, Lo56;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lo56;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lw56;->i:Lsh5;

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lsh5;->f(ILph5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw56;->p:Loe7;

    .line 6
    .line 7
    iget-object v2, v2, Loe7;->j:Ley9;

    .line 8
    .line 9
    invoke-virtual {v2}, Ley9;->getWindowCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, v4, v1

    .line 20
    .line 21
    sub-int v6, v3, v5

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_0
    if-ge v10, v3, :cond_1

    .line 50
    .line 51
    new-instance v11, Ldy9;

    .line 52
    .line 53
    invoke-direct {v11}, Ldy9;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v10, v11}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1, v4, v6, v7}, Lloa;->T(IIILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v7, v8}, Lw56;->A(Ley9;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Lw56;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcy9;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Ley9;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v0, Lw56;->p:Loe7;

    .line 83
    .line 84
    invoke-static {v3}, Lw56;->n(Loe7;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v1, :cond_2

    .line 89
    .line 90
    if-ge v3, v4, :cond_2

    .line 91
    .line 92
    sub-int v1, v3, v1

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    :goto_1
    move v13, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-gt v4, v3, :cond_3

    .line 98
    .line 99
    if-le v6, v3, :cond_3

    .line 100
    .line 101
    sub-int v1, v3, v5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-le v4, v3, :cond_4

    .line 105
    .line 106
    if-gt v6, v3, :cond_4

    .line 107
    .line 108
    add-int v1, v3, v5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v13, v3

    .line 112
    :goto_2
    new-instance v1, Ldy9;

    .line 113
    .line 114
    invoke-direct {v1}, Ldy9;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lw56;->p:Loe7;

    .line 118
    .line 119
    iget-object v4, v4, Loe7;->c:Lpm8;

    .line 120
    .line 121
    iget-object v4, v4, Lpm8;->a:Lsd7;

    .line 122
    .line 123
    iget v4, v4, Lsd7;->e:I

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v2, v2, Ldy9;->n:I

    .line 130
    .line 131
    sub-int/2addr v4, v2

    .line 132
    invoke-virtual {v12, v13, v1}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v1, v1, Ldy9;->n:I

    .line 137
    .line 138
    add-int v14, v1, v4

    .line 139
    .line 140
    iget-object v11, v0, Lw56;->p:Loe7;

    .line 141
    .line 142
    invoke-virtual {v0}, Lw56;->getCurrentPosition()J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    invoke-virtual {v0}, Lw56;->getContentPosition()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    const/16 v19, 0x5

    .line 151
    .line 152
    invoke-static/range {v11 .. v19}, Lw56;->u(Loe7;Lcy9;IIJJI)Loe7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual/range {v0 .. v5}, Lw56;->K(Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    return-void
.end method

.method public final y(Loe7;Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v7, v7, Lw56;->i:Lsh5;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v8, Lk56;

    .line 21
    .line 22
    invoke-direct {v8, v1, v2, v6}, Lk56;-><init>(Loe7;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Lsh5;->c(ILph5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v9, Lk56;

    .line 34
    .line 35
    invoke-direct {v9, v1, v4, v8}, Lk56;-><init>(Loe7;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2, v9}, Lsh5;->c(ILph5;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Loe7;->s()Lp86;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v9, 0x4

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v10, Lx46;

    .line 49
    .line 50
    invoke-direct {v10, v9, v4, v5}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8, v10}, Lsh5;->c(ILph5;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, v0, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 57
    .line 58
    iget-object v5, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 59
    .line 60
    const/16 v10, 0xa

    .line 61
    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroidx/media3/common/PlaybackException;->errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v4, Lm56;

    .line 74
    .line 75
    invoke-direct {v4, v6, v5}, Lm56;-><init>(ILandroidx/media3/common/PlaybackException;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10, v4}, Lsh5;->c(ILph5;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v4, Lm56;

    .line 84
    .line 85
    invoke-direct {v4, v8, v5}, Lm56;-><init>(ILandroidx/media3/common/PlaybackException;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v10, v4}, Lsh5;->c(ILph5;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object v4, v0, Loe7;->D:Lo5a;

    .line 92
    .line 93
    iget-object v5, v1, Loe7;->D:Lo5a;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lo5a;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v5, 0x11

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    new-instance v4, Ll56;

    .line 105
    .line 106
    invoke-direct {v4, v1, v5}, Ll56;-><init>(Loe7;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v11, v4}, Lsh5;->c(ILph5;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v4, v0, Loe7;->z:Lt86;

    .line 113
    .line 114
    iget-object v12, v1, Loe7;->z:Lt86;

    .line 115
    .line 116
    invoke-virtual {v4, v12}, Lt86;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v12, 0x12

    .line 121
    .line 122
    const/16 v13, 0xe

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    new-instance v4, Ll56;

    .line 127
    .line 128
    invoke-direct {v4, v1, v12}, Ll56;-><init>(Loe7;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v13, v4}, Lsh5;->c(ILph5;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-boolean v4, v0, Loe7;->w:Z

    .line 135
    .line 136
    iget-boolean v14, v1, Loe7;->w:Z

    .line 137
    .line 138
    const/16 v15, 0x13

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-eq v4, v14, :cond_7

    .line 142
    .line 143
    new-instance v4, Ll56;

    .line 144
    .line 145
    invoke-direct {v4, v1, v15}, Ll56;-><init>(Loe7;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v12, v4}, Lsh5;->c(ILph5;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget v4, v0, Loe7;->y:I

    .line 152
    .line 153
    iget v14, v1, Loe7;->y:I

    .line 154
    .line 155
    const/16 v15, 0x14

    .line 156
    .line 157
    if-eq v4, v14, :cond_8

    .line 158
    .line 159
    new-instance v4, Ll56;

    .line 160
    .line 161
    invoke-direct {v4, v1, v15}, Ll56;-><init>(Loe7;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9, v4}, Lsh5;->c(ILph5;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    const/4 v4, 0x5

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    new-instance v14, Lk56;

    .line 171
    .line 172
    invoke-direct {v14, v1, v3, v11}, Lk56;-><init>(Loe7;Ljava/lang/Integer;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4, v14}, Lsh5;->c(ILph5;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v3, v0, Loe7;->x:I

    .line 179
    .line 180
    iget v14, v1, Loe7;->x:I

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    if-eq v3, v14, :cond_a

    .line 184
    .line 185
    new-instance v3, Ll56;

    .line 186
    .line 187
    invoke-direct {v3, v1, v6}, Ll56;-><init>(Loe7;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v5, v3}, Lsh5;->c(ILph5;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-boolean v3, v0, Loe7;->v:Z

    .line 194
    .line 195
    iget-boolean v6, v1, Loe7;->v:Z

    .line 196
    .line 197
    const/4 v14, 0x7

    .line 198
    if-eq v3, v6, :cond_b

    .line 199
    .line 200
    new-instance v3, Ll56;

    .line 201
    .line 202
    invoke-direct {v3, v1, v8}, Ll56;-><init>(Loe7;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v14, v3}, Lsh5;->c(ILph5;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v3, v0, Loe7;->g:Lfd7;

    .line 209
    .line 210
    iget-object v6, v1, Loe7;->g:Lfd7;

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Lfd7;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v6, 0xc

    .line 217
    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    new-instance v3, Ll56;

    .line 221
    .line 222
    invoke-direct {v3, v1, v11}, Ll56;-><init>(Loe7;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6, v3}, Lsh5;->c(ILph5;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget v3, v0, Loe7;->h:I

    .line 229
    .line 230
    iget v8, v1, Loe7;->h:I

    .line 231
    .line 232
    const/16 v11, 0x8

    .line 233
    .line 234
    if-eq v3, v8, :cond_d

    .line 235
    .line 236
    new-instance v3, Ll56;

    .line 237
    .line 238
    invoke-direct {v3, v1, v12}, Ll56;-><init>(Loe7;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v11, v3}, Lsh5;->c(ILph5;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-boolean v3, v0, Loe7;->i:Z

    .line 245
    .line 246
    iget-boolean v8, v1, Loe7;->i:Z

    .line 247
    .line 248
    const/16 v12, 0x9

    .line 249
    .line 250
    if-eq v3, v8, :cond_e

    .line 251
    .line 252
    new-instance v3, Ll56;

    .line 253
    .line 254
    invoke-direct {v3, v1, v9}, Ll56;-><init>(Loe7;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v12, v3}, Lsh5;->c(ILph5;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object v3, v0, Loe7;->m:Lt86;

    .line 261
    .line 262
    iget-object v8, v1, Loe7;->m:Lt86;

    .line 263
    .line 264
    invoke-virtual {v3, v8}, Lt86;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/16 v8, 0xf

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    new-instance v3, Ll56;

    .line 273
    .line 274
    invoke-direct {v3, v1, v4}, Ll56;-><init>(Loe7;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8, v3}, Lsh5;->c(ILph5;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget v3, v0, Loe7;->n:F

    .line 281
    .line 282
    iget v4, v1, Loe7;->n:F

    .line 283
    .line 284
    cmpl-float v3, v3, v4

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    new-instance v3, Ll56;

    .line 289
    .line 290
    invoke-direct {v3, v1, v5}, Ll56;-><init>(Loe7;I)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x16

    .line 294
    .line 295
    invoke-virtual {v7, v4, v3}, Lsh5;->c(ILph5;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v3, v0, Loe7;->o:Lva0;

    .line 299
    .line 300
    iget-object v4, v1, Loe7;->o:Lva0;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lva0;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    new-instance v3, Ll56;

    .line 309
    .line 310
    invoke-direct {v3, v1, v14}, Ll56;-><init>(Loe7;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v15, v3}, Lsh5;->c(ILph5;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-object v3, v0, Loe7;->p:Lfi2;

    .line 317
    .line 318
    iget-object v3, v3, Lfi2;->a:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    iget-object v4, v1, Loe7;->p:Lfi2;

    .line 321
    .line 322
    iget-object v4, v4, Lfi2;->a:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_12

    .line 329
    .line 330
    new-instance v3, Ll56;

    .line 331
    .line 332
    invoke-direct {v3, v1, v11}, Ll56;-><init>(Loe7;I)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x1b

    .line 336
    .line 337
    invoke-virtual {v7, v4, v3}, Lsh5;->c(ILph5;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Ll56;

    .line 341
    .line 342
    invoke-direct {v3, v1, v12}, Ll56;-><init>(Loe7;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v4, v3}, Lsh5;->c(ILph5;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v3, v0, Loe7;->q:Ld43;

    .line 349
    .line 350
    iget-object v4, v1, Loe7;->q:Ld43;

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ld43;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_13

    .line 357
    .line 358
    new-instance v3, Ll56;

    .line 359
    .line 360
    invoke-direct {v3, v1, v10}, Ll56;-><init>(Loe7;I)V

    .line 361
    .line 362
    .line 363
    const/16 v4, 0x1d

    .line 364
    .line 365
    invoke-virtual {v7, v4, v3}, Lsh5;->c(ILph5;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    iget v3, v0, Loe7;->r:I

    .line 369
    .line 370
    iget v4, v1, Loe7;->r:I

    .line 371
    .line 372
    if-ne v3, v4, :cond_14

    .line 373
    .line 374
    iget-boolean v3, v0, Loe7;->s:Z

    .line 375
    .line 376
    iget-boolean v4, v1, Loe7;->s:Z

    .line 377
    .line 378
    if-eq v3, v4, :cond_15

    .line 379
    .line 380
    :cond_14
    new-instance v3, Ll56;

    .line 381
    .line 382
    invoke-direct {v3, v1, v2}, Ll56;-><init>(Loe7;I)V

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x1e

    .line 386
    .line 387
    invoke-virtual {v7, v2, v3}, Lsh5;->c(ILph5;)V

    .line 388
    .line 389
    .line 390
    :cond_15
    iget-object v2, v0, Loe7;->l:Leva;

    .line 391
    .line 392
    iget-object v3, v1, Loe7;->l:Leva;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Leva;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_16

    .line 399
    .line 400
    new-instance v2, Ll56;

    .line 401
    .line 402
    invoke-direct {v2, v1, v6}, Ll56;-><init>(Loe7;I)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0x19

    .line 406
    .line 407
    invoke-virtual {v7, v3, v2}, Lsh5;->c(ILph5;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    iget-wide v2, v0, Loe7;->A:J

    .line 411
    .line 412
    iget-wide v4, v1, Loe7;->A:J

    .line 413
    .line 414
    cmp-long v2, v2, v4

    .line 415
    .line 416
    const/16 v3, 0x10

    .line 417
    .line 418
    if-eqz v2, :cond_17

    .line 419
    .line 420
    new-instance v2, Ll56;

    .line 421
    .line 422
    const/16 v4, 0xd

    .line 423
    .line 424
    invoke-direct {v2, v1, v4}, Ll56;-><init>(Loe7;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v3, v2}, Lsh5;->c(ILph5;)V

    .line 428
    .line 429
    .line 430
    :cond_17
    iget-wide v4, v0, Loe7;->B:J

    .line 431
    .line 432
    iget-wide v9, v1, Loe7;->B:J

    .line 433
    .line 434
    cmp-long v2, v4, v9

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    new-instance v2, Ll56;

    .line 439
    .line 440
    invoke-direct {v2, v1, v13}, Ll56;-><init>(Loe7;I)V

    .line 441
    .line 442
    .line 443
    const/16 v4, 0x11

    .line 444
    .line 445
    invoke-virtual {v7, v4, v2}, Lsh5;->c(ILph5;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    iget-wide v4, v0, Loe7;->C:J

    .line 449
    .line 450
    iget-wide v9, v1, Loe7;->C:J

    .line 451
    .line 452
    cmp-long v2, v4, v9

    .line 453
    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    new-instance v2, Ll56;

    .line 457
    .line 458
    invoke-direct {v2, v1, v8}, Ll56;-><init>(Loe7;I)V

    .line 459
    .line 460
    .line 461
    const/16 v4, 0x12

    .line 462
    .line 463
    invoke-virtual {v7, v4, v2}, Lsh5;->c(ILph5;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    iget-object v0, v0, Loe7;->E:Lx4a;

    .line 467
    .line 468
    iget-object v2, v1, Loe7;->E:Lx4a;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lx4a;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    new-instance v0, Ll56;

    .line 477
    .line 478
    invoke-direct {v0, v1, v3}, Ll56;-><init>(Loe7;I)V

    .line 479
    .line 480
    .line 481
    const/16 v1, 0x13

    .line 482
    .line 483
    invoke-virtual {v7, v1, v0}, Lsh5;->c(ILph5;)V

    .line 484
    .line 485
    .line 486
    :cond_1a
    invoke-virtual {v7}, Lsh5;->b()V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final z(Loe7;Lme7;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw56;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw56;->H:Loe7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lw56;->y:Lpd7;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v2}, Ltg8;->I(Loe7;Loe7;Lme7;Lpd7;)Loe7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw56;->H:Loe7;

    .line 20
    .line 21
    iget-object p1, p0, Lw56;->k:Lh20;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh20;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lw56;->H:Loe7;

    .line 30
    .line 31
    sget-object p2, Lme7;->c:Lme7;

    .line 32
    .line 33
    iput-object v1, p0, Lw56;->H:Loe7;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :goto_1
    iget-object v3, p0, Lw56;->p:Loe7;

    .line 38
    .line 39
    iget-object v0, p0, Lw56;->y:Lpd7;

    .line 40
    .line 41
    invoke-static {v3, p1, p2, v0}, Ltg8;->I(Loe7;Loe7;Lme7;Lpd7;)Loe7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lw56;->p:Loe7;

    .line 46
    .line 47
    iget-object p2, v3, Loe7;->d:Lsd7;

    .line 48
    .line 49
    iget-object v0, p1, Loe7;->d:Lsd7;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lsd7;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, v3, Loe7;->e:Lsd7;

    .line 58
    .line 59
    iget-object p1, p1, Loe7;->e:Lsd7;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lsd7;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v7, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    iget p1, v4, Loe7;->f:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v7, p1

    .line 77
    :goto_3
    invoke-virtual {v3}, Loe7;->s()Lp86;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4}, Loe7;->s()Lp86;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, v4, Loe7;->b:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v8, p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v8, v1

    .line 100
    :goto_4
    iget-object p1, v3, Loe7;->j:Ley9;

    .line 101
    .line 102
    iget-object p2, v4, Loe7;->j:Ley9;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ley9;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget p1, v4, Loe7;->k:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v5, p1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v5, v1

    .line 119
    :goto_5
    iget p1, v3, Loe7;->u:I

    .line 120
    .line 121
    iget p2, v4, Loe7;->u:I

    .line 122
    .line 123
    if-ne p1, p2, :cond_8

    .line 124
    .line 125
    iget-boolean p1, v3, Loe7;->t:Z

    .line 126
    .line 127
    iget-boolean v0, v4, Loe7;->t:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    :goto_6
    move-object v2, p0

    .line 133
    move-object v6, v1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_6

    .line 140
    :goto_8
    invoke-virtual/range {v2 .. v8}, Lw56;->y(Loe7;Loe7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
