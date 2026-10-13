.class public final Landroidx/media3/exoplayer/MediaSourceList$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/media3/exoplayer/MediaSourceList$c;

.field public final synthetic e:Landroidx/media3/exoplayer/MediaSourceList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaSourceList$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->d:Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->q0(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->l0(ILandroidx/media3/exoplayer/source/MediaSource$a;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->O(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/c0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->g0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/drm/c0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->f0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->i0(ILandroidx/media3/exoplayer/source/MediaSource$a;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->k0(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->L(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->U(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->Z(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->p0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->J(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->d:Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->c(Landroidx/media3/exoplayer/MediaSourceList$c;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->d:Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->d(Landroidx/media3/exoplayer/MediaSourceList$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public J(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object p1, p0

    .line 14
    new-instance p0, Landroidx/media3/exoplayer/k3;

    .line 15
    .line 16
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/k3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public L(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/d3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/d3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public O(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/f3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/f3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public U(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/g3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/g3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Z(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/a3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/a3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public f0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object p1, p0

    .line 14
    new-instance p0, Landroidx/media3/exoplayer/j3;

    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/j3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/drm/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/c3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/c3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/c0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i0(ILandroidx/media3/exoplayer/source/MediaSource$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/i3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/i3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k0(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/l3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/l3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l0(ILandroidx/media3/exoplayer/source/MediaSource$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/e3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/e3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/h3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/h3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q0(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->I(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->e:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/b3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/b3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
