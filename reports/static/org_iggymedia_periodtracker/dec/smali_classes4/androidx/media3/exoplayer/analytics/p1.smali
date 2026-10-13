.class public Landroidx/media3/exoplayer/analytics/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/p1$a;
    }
.end annotation


# instance fields
.field public E:Landroidx/media3/common/util/ListenerSet;

.field public F:Landroidx/media3/common/Player;

.field public G:Landroidx/media3/common/util/HandlerWrapper;

.field public H:Z

.field public final d:Landroidx/media3/common/util/Clock;

.field public final e:Landroidx/media3/common/z$b;

.field public final i:Landroidx/media3/common/z$c;

.field public final v:Landroidx/media3/exoplayer/analytics/p1$a;

.field public final w:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1;->d:Landroidx/media3/common/util/Clock;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/util/ListenerSet;

    .line 13
    .line 14
    invoke-static {}, Landroidx/media3/common/util/n0;->Y()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1;->E:Landroidx/media3/common/util/ListenerSet;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/common/z$b;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/media3/common/z$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1;->e:Landroidx/media3/common/z$b;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/z$c;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/common/z$c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->i:Landroidx/media3/common/z$c;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/exoplayer/analytics/p1$a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/p1$a;-><init>(Landroidx/media3/common/z$b;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1;->w:Landroid/util/SparseArray;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->f0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/p;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/p;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->V(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d0;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Landroidx/media3/common/d0;->a:I

    .line 5
    .line 6
    iget v3, p1, Landroidx/media3/common/d0;->b:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p1, Landroidx/media3/common/d0;->d:F

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v0, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic H1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->t0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->p0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic I1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->s0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->x0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->C(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->m(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/c0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->F(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->z0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;FLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/exoplayer/analytics/p1;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/l;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1;->w:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;-><init>(Landroidx/media3/common/l;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->K(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->Q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->X(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->B(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/u;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->x(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->J(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->i0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->R(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->S(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->n(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->I(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/analytics/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->r0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->v(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->t(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->e(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$b;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->k(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/drm/c0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->W(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/drm/c0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic v0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->E(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->v0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic y1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic z1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/text/b;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->u0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/text/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/a;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/a;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f3

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->N1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/s0;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/s0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3ee

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/common/Player;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p0}, Landroidx/media3/exoplayer/analytics/p1$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/Player;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/d0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/n0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/n0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/m1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/m1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/p1;->R1(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/u;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/u;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/analytics/l0;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/analytics/l0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(Landroidx/media3/common/Player$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/c;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/p1$a;->d()Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/p1;->M1(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final L(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/p0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/p0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L1(Landroidx/media3/common/z;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/media3/common/z;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/p1;->d:Landroidx/media3/common/util/Clock;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 25
    .line 26
    invoke-interface {v6}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Landroidx/media3/common/z;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 37
    .line 38
    invoke-interface {v6}, Landroidx/media3/common/Player;->s0()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 60
    .line 61
    invoke-interface {v6}, Landroidx/media3/common/Player;->v()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v9, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 66
    .line 67
    if-ne v6, v9, :cond_2

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 70
    .line 71
    invoke-interface {v6}, Landroidx/media3/common/Player;->F()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v9, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 76
    .line 77
    if-ne v6, v9, :cond_2

    .line 78
    .line 79
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 80
    .line 81
    invoke-interface {v6}, Landroidx/media3/common/Player;->N()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/media3/common/Player;->m0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/common/z;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/p1;->i:Landroidx/media3/common/z$c;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v6}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroidx/media3/common/z$c;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/media3/exoplayer/analytics/p1$a;->d()Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 123
    .line 124
    invoke-interface {v9}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v11, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 129
    .line 130
    invoke-interface {v11}, Landroidx/media3/common/Player;->s0()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    iget-object v12, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 135
    .line 136
    invoke-interface {v12}, Landroidx/media3/common/Player;->N()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/media3/common/Player;->o()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    move-object v0, v8

    .line 147
    move-object v8, v9

    .line 148
    move v9, v11

    .line 149
    move-wide v11, v12

    .line 150
    move-wide v13, v14

    .line 151
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;-><init>(JLandroidx/media3/common/z;ILandroidx/media3/exoplayer/source/MediaSource$a;JLandroidx/media3/common/z;ILandroidx/media3/exoplayer/source/MediaSource$a;JJ)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public M(Landroidx/media3/common/Player;Landroidx/media3/common/Player$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/analytics/p1$a;->f(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/common/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/p1;->e:Landroidx/media3/common/z$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroidx/media3/common/z$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p1;->L1(Landroidx/media3/common/z;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/Player;->s0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/z;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Landroidx/media3/common/z;->a:Landroidx/media3/common/z;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/p1;->L1(Landroidx/media3/common/z;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public N(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1;->E:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/p1$a;->e()Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/p1;->M1(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final O(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/f0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/f0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/v;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/analytics/p1$a;->f(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/common/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/p1;->M1(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Landroidx/media3/common/z;->a:Landroidx/media3/common/z;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->L1(Landroidx/media3/common/z;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/z;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Landroidx/media3/common/z;->a:Landroidx/media3/common/z;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/p1;->L1(Landroidx/media3/common/z;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final P(Landroidx/media3/common/z;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/common/Player;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/p1$a;->l(Landroidx/media3/common/Player;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/d;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/p1$a;->g()Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/p1;->M1(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Q(Landroidx/media3/common/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/d1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/d1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/c0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/p1$a;->h()Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/p1;->M1(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public R(Landroidx/media3/common/DeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/t0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/t0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R1(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->N:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/p1;->M1(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public S(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1;->E:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/j0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/analytics/j0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1;->E:Landroidx/media3/common/util/ListenerSet;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/q;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1;->E:Landroidx/media3/common/util/ListenerSet;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/f1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/f1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(Landroidx/media3/common/Player;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p1$a;->a(Landroidx/media3/exoplayer/analytics/p1$a;)Lcom/google/common/collect/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/common/Player;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->d:Landroidx/media3/common/util/Clock;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->E:Landroidx/media3/common/util/ListenerSet;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1;->d:Landroidx/media3/common/util/Clock;

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/exoplayer/analytics/h;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/analytics/h;-><init>(Landroidx/media3/exoplayer/analytics/p1;Landroidx/media3/common/Player;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v1, v2}, Landroidx/media3/common/util/ListenerSet;->d(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1;->E:Landroidx/media3/common/util/ListenerSet;

    .line 55
    .line 56
    return-void
.end method

.method public final W(Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/p1;->H:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->v:Landroidx/media3/exoplayer/analytics/p1$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1;->F:Landroidx/media3/common/Player;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/common/Player;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/p1$a;->j(Landroidx/media3/common/Player;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/media3/exoplayer/analytics/y;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3, p1, p2}, Landroidx/media3/exoplayer/analytics/y;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/k;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/k;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/n;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/e1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/e1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/v;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Landroidx/media3/common/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/z0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/z0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/v;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/v;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/y0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/y0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/p1;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/p1;->H:Z

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/analytics/x;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/analytics/x;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/x0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/x0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/n1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/n1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/w;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/h1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/h1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(Landroidx/media3/common/p;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/e;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/p;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/g1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/g1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/i0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, Landroidx/media3/exoplayer/analytics/i0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/o;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/drm/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/i1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/i1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/drm/c0;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/b;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/t;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/m;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/m;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i0(ILandroidx/media3/exoplayer/source/MediaSource$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/r0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/r0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/k0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/k0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/e0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/e0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/b1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/b1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k0(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/j1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/j1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/a1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(ILandroidx/media3/exoplayer/source/MediaSource$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/u0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/u0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->P1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/q0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/q0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->P1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/m0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/m0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/o1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/o1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/b0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/b0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/f;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->P1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/o0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/o0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p0(ILandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/v0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/v0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c0;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/c0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f8

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q0(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->O1(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/k1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/k1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroidx/media3/common/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/h0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/h0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/u;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/r;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/analytics/z;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/analytics/z;-><init>(Landroidx/media3/exoplayer/analytics/p1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/s;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/i;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/l;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/l;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/a0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/a0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/g;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/p1;->R1(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/p;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/c1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/c1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Landroidx/media3/common/text/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/l1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/l1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/text/b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->K1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/j;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->Q1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/w0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/w0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/p1;->P1()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/g0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/p1;->T1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
