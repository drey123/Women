.class Landroidx/transition/Transition$SeekController;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/TransitionSeekController;
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekController"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public h:[Landroidx/core/util/Consumer;

.field public final i:Landroidx/transition/VelocityTracker1D;

.field public j:Ljava/lang/Runnable;

.field public final synthetic k:Landroidx/transition/Transition;


# direct methods
.method public static synthetic i(Landroidx/transition/Transition$SeekController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/transition/Transition$SeekController;->p(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->a:J

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/Transition;->w0(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$SeekController;->a:J

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->l()V

    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Transition$SeekController;->e:Z

    return-void
.end method

.method public j()V
    .locals 5

    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/Transition$SeekController;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->j:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->m()V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->t(F)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->j:Ljava/lang/Runnable;

    iget-boolean p1, p0, Landroidx/transition/Transition$SeekController;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/transition/Transition$SeekController;->f:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->m()V

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->t(F)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/Consumer;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/core/util/Consumer;

    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/Consumer;

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/Consumer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/util/Consumer;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/Consumer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->h:[Landroidx/core/util/Consumer;

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->i:Landroidx/transition/VelocityTracker1D;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/transition/Transition$SeekController;->a:J

    long-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/VelocityTracker1D;->a(JF)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->f(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->h(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->x(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-wide v1, p0, Landroidx/transition/Transition$SeekController;->a:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->n(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->c(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->i:Landroidx/transition/VelocityTracker1D;

    invoke-virtual {v1}, Landroidx/transition/VelocityTracker1D;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->o(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->k(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->l(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/transition/a;

    invoke-direct {v1, p0}, Landroidx/transition/a;-><init>(Landroidx/transition/Transition$SeekController;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()V
    .locals 6

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v4, p0, Landroidx/transition/Transition$SeekController;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/Transition;->w0(JJ)V

    iput-wide v2, p0, Landroidx/transition/Transition$SeekController;->a:J

    return-void
.end method

.method public final synthetic p(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 4

    if-nez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    const/4 p2, 0x0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->n()J

    move-result-wide p3

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    check-cast p1, Landroidx/transition/TransitionSet;

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->M0(I)Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->a:J

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/transition/Transition;->w0(JJ)V

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroidx/transition/Transition;->w0(JJ)V

    iput-wide p3, p0, Landroidx/transition/Transition$SeekController;->a:J

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    iget-object p1, p1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_2

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/transition/Transition;->l0(Landroidx/transition/Transition$TransitionNotification;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->k:Landroidx/transition/Transition;

    sget-object p3, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {p1, p3, p2}, Landroidx/transition/Transition;->l0(Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition$SeekController;->d:Z

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/transition/Transition$SeekController;->b:Ljava/util/ArrayList;

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Consumer;

    invoke-interface {v4, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->l()V

    iget v1, p0, Landroidx/transition/Transition$SeekController;->f:I

    if-ne v1, v0, :cond_1

    iput v2, p0, Landroidx/transition/Transition$SeekController;->f:I

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->j()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput v2, p0, Landroidx/transition/Transition$SeekController;->f:I

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition$SeekController;->k(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
