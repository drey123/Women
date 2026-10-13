.class public final Lfmb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lxkb;


# instance fields
.field public final a:Lu86;

.field public final b:Lwib;

.field public final c:Ljava/lang/String;

.field public final d:Lqpb;

.field public e:Lpg6;

.field public final f:Lvfb;

.field public final g:Lfkb;

.field public final h:Lhnb;


# direct methods
.method public constructor <init>(Lqpb;Lu86;Lwib;Lvfb;Ljava/lang/String;Lfkb;Lhnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmb;->d:Lqpb;

    .line 5
    .line 6
    iput-object p2, p0, Lfmb;->a:Lu86;

    .line 7
    .line 8
    iput-object p3, p0, Lfmb;->b:Lwib;

    .line 9
    .line 10
    iput-object p5, p0, Lfmb;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lfmb;->f:Lvfb;

    .line 13
    .line 14
    iput-object p6, p0, Lfmb;->g:Lfkb;

    .line 15
    .line 16
    iput-object p7, p0, Lfmb;->h:Lhnb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lng6;)V
    .locals 2

    .line 1
    new-instance v0, Lpg6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpg6;-><init>(Lng6;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfmb;->e:Lpg6;

    .line 7
    .line 8
    invoke-static {v0}, Lng1;->x(Lpg6;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lfmb;->a:Lu86;

    .line 17
    .line 18
    iget-object v0, v0, Lu86;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldjb;

    .line 21
    .line 22
    const-string v1, "metadata"

    .line 23
    .line 24
    invoke-static {v1}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lfmb;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0, p1}, Ldjb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()Lng6;
    .locals 3

    .line 1
    iget-object p0, p0, Lfmb;->e:Lpg6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lng6;

    .line 6
    .line 7
    invoke-direct {p0}, Lng6;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lng6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lpg6;->a:I

    .line 17
    .line 18
    iput v1, v0, Lng6;->a:I

    .line 19
    .line 20
    iget-wide v1, p0, Lpg6;->b:D

    .line 21
    .line 22
    iput-wide v1, v0, Lng6;->b:D

    .line 23
    .line 24
    iget v1, p0, Lpg6;->c:I

    .line 25
    .line 26
    iput v1, v0, Lng6;->c:I

    .line 27
    .line 28
    iget v1, p0, Lpg6;->d:I

    .line 29
    .line 30
    iput v1, v0, Lng6;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Lpg6;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lng6;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lpg6;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lng6;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lpg6;->n:I

    .line 41
    .line 42
    iput v1, v0, Lng6;->g:I

    .line 43
    .line 44
    iget v1, p0, Lpg6;->g:I

    .line 45
    .line 46
    iput v1, v0, Lng6;->h:I

    .line 47
    .line 48
    iget v1, p0, Lpg6;->h:I

    .line 49
    .line 50
    iput v1, v0, Lng6;->i:I

    .line 51
    .line 52
    iget-object v1, p0, Lpg6;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lng6;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Lpg6;->i:I

    .line 57
    .line 58
    iput v1, v0, Lng6;->j:I

    .line 59
    .line 60
    iget-object v1, p0, Lpg6;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lng6;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lpg6;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lng6;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lpg6;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object p0, v0, Lng6;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-object v0
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfmb;->d:Lqpb;

    .line 2
    .line 3
    check-cast v0, Lgjb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1}, Lgjb;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu14;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfmb;->b()Lng6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lu14;->j:I

    .line 34
    .line 35
    iput v3, v2, Lng6;->a:I

    .line 36
    .line 37
    iget v3, v1, Lu14;->y:F

    .line 38
    .line 39
    float-to-double v5, v3

    .line 40
    iput-wide v5, v2, Lng6;->b:D

    .line 41
    .line 42
    iget v3, v1, Lu14;->v:I

    .line 43
    .line 44
    iput v3, v2, Lng6;->c:I

    .line 45
    .line 46
    iget v3, v1, Lu14;->u:I

    .line 47
    .line 48
    iput v3, v2, Lng6;->d:I

    .line 49
    .line 50
    iget-object v3, v1, Lu14;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lng6;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lu14;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v2, Lng6;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lfmb;->a(Lng6;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v4}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v2, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lgjb;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lu14;

    .line 80
    .line 81
    invoke-virtual {p0}, Lfmb;->b()Lng6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, v0, Lu14;->F:I

    .line 86
    .line 87
    iput v2, v1, Lng6;->h:I

    .line 88
    .line 89
    iget v2, v0, Lu14;->G:I

    .line 90
    .line 91
    iput v2, v1, Lng6;->i:I

    .line 92
    .line 93
    iget v2, v0, Lu14;->j:I

    .line 94
    .line 95
    iput v2, v1, Lng6;->j:I

    .line 96
    .line 97
    iget-object v2, v0, Lu14;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v1, Lng6;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lu14;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, Lng6;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lfmb;->a(Lng6;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final onVideoSizeChanged(Leva;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method
