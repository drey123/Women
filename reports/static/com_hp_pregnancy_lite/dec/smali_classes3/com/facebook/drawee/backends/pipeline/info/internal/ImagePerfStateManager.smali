.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;
.super Lcom/facebook/fresco/ui/common/BaseControllerListener2;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/ui/common/ImagePerfNotifierHolder;
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;
.implements Ljava/io/Closeable;
.implements Lcom/facebook/fresco/ui/common/VisibilityAware;
.implements Lcom/facebook/drawee/drawable/VisibilityCallback;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fresco/ui/common/BaseControllerListener2<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Lcom/facebook/fresco/ui/common/ImagePerfNotifierHolder;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Ljava/io/Closeable;",
        "Lcom/facebook/fresco/ui/common/VisibilityAware;",
        "Lcom/facebook/drawee/drawable/VisibilityCallback;"
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/common/time/MonotonicClock;

.field public final d:Lcom/facebook/fresco/ui/common/ImagePerfState;

.field public final e:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

.field public f:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImagePerfNotifier;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImagePerfNotifier;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImagePerfNotifier;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/fresco/ui/common/BaseControllerListener2;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->f:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->c:Lcom/facebook/common/time/MonotonicClock;

    .line 5
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->d:Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 6
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->e:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 7
    iput-boolean p4, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->k(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->n()V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->c:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->d:Lcom/facebook/fresco/ui/common/ImagePerfState;

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->B(Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->RELEASED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-virtual {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->o(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    iget-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->l(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->d:Lcom/facebook/fresco/ui/common/ImagePerfState;

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->c:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->m(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->d:Lcom/facebook/fresco/ui/common/ImagePerfState;

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->c:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->l(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->c:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->d:Lcom/facebook/fresco/ui/common/ImagePerfState;

    invoke-virtual {v2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->x()V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->D(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->y(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->REQUESTED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-virtual {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->o(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    iget-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->m(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->c:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->d:Lcom/facebook/fresco/ui/common/ImagePerfState;

    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->z(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->E(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-virtual {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->o(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->l(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->j(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->c:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->d:Lcom/facebook/fresco/ui/common/ImagePerfState;

    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->A(J)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->J(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->G(Ljava/lang/Object;)V

    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-virtual {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->o(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->c:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->d:Lcom/facebook/fresco/ui/common/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->C(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->G(Ljava/lang/Object;)V

    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->INTERMEDIATE_AVAILABLE:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    invoke-virtual {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->o(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    return-void
.end method

.method public final l(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->R(Z)V

    invoke-virtual {p1, p2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->L(J)V

    sget-object p2, Lcom/facebook/fresco/ui/common/VisibilityState;->INVISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->p(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    return-void
.end method

.method public m(Lcom/facebook/fresco/ui/common/ImagePerfState;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->R(Z)V

    invoke-virtual {p1, p2, p3}, Lcom/facebook/fresco/ui/common/ImagePerfState;->Q(J)V

    sget-object p2, Lcom/facebook/fresco/ui/common/VisibilityState;->VISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->p(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->d:Lcom/facebook/fresco/ui/common/ImagePerfState;

    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->w()V

    return-void
.end method

.method public final o(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfState;->H(Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->e:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->b(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->f:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->b(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 0

    return-void
.end method

.method public final p(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->e:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->a(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfStateManager;->f:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->a(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    :cond_0
    return-void
.end method
