.class public final Landroidx/media3/exoplayer/source/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public final synthetic v:Landroidx/media3/exoplayer/source/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->v:Landroidx/media3/exoplayer/source/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/source/g$a;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/source/g$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public J(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/g$a;->b(Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p3, p0, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->t(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public L(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/g$a;->b(Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p3, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->n(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public O(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/g$a;->b(Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->k(Landroidx/media3/exoplayer/source/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public U(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Z(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/g$a;->b(Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->z(Landroidx/media3/exoplayer/source/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->v:Landroidx/media3/exoplayer/source/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/source/g;->F(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->v:Landroidx/media3/exoplayer/source/g;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/g;->H(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 25
    .line 26
    iget v1, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->v:Landroidx/media3/exoplayer/source/g;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->t(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 47
    .line 48
    iget v1, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->a:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 53
    .line 54
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->v:Landroidx/media3/exoplayer/source/g;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->r(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 67
    .line 68
    :cond_5
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final b(Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/source/g$a;->v:Landroidx/media3/exoplayer/source/g;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/source/g$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/v;->f:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/g;->G(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/g$a;->v:Landroidx/media3/exoplayer/source/g;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/source/g$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/v;->g:J

    .line 22
    .line 23
    invoke-virtual {v3, v0, v4, v5, v2}, Landroidx/media3/exoplayer/source/g;->G(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/v;->f:J

    .line 28
    .line 29
    cmp-long v0, v13, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/v;->g:J

    .line 34
    .line 35
    cmp-long v0, v15, v2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v7, Landroidx/media3/exoplayer/source/v;

    .line 41
    .line 42
    iget v8, v1, Landroidx/media3/exoplayer/source/v;->a:I

    .line 43
    .line 44
    iget v9, v1, Landroidx/media3/exoplayer/source/v;->b:I

    .line 45
    .line 46
    iget-object v10, v1, Landroidx/media3/exoplayer/source/v;->c:Landroidx/media3/common/Format;

    .line 47
    .line 48
    iget v11, v1, Landroidx/media3/exoplayer/source/v;->d:I

    .line 49
    .line 50
    iget-object v12, v1, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method

.method public f0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/g$a;->b(Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p3, p0, p5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->w(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/drm/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->h(Landroidx/media3/exoplayer/drm/c0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i0(ILandroidx/media3/exoplayer/source/MediaSource$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k0(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l0(ILandroidx/media3/exoplayer/source/MediaSource$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/g$a;->b(Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p3, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->q(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q0(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
