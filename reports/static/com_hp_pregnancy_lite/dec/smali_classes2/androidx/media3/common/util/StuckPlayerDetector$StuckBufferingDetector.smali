.class final Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/StuckPlayerDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StuckBufferingDetector"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Landroidx/media3/common/util/StuckPlayerDetector;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->i0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->M()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v1}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->m(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v3}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/Player;->I()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v4}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v4

    invoke-interface {v4}, Landroidx/media3/common/Player;->l0()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v5}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v5

    invoke-interface {v5}, Landroidx/media3/common/Player;->s0()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v7}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v7

    invoke-interface {v7}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v11, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v11}, Landroidx/media3/common/util/StuckPlayerDetector;->c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;

    move-result-object v11

    invoke-interface {v11}, Landroidx/media3/common/Player;->k()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v1, :cond_2

    const/4 v9, -0x1

    if-ne v3, v9, :cond_2

    iget-object v9, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v9}, Landroidx/media3/common/util/StuckPlayerDetector;->e(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Timeline$Period;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->n()J

    move-result-wide v9

    sub-long/2addr v5, v9

    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->f(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->c()J

    move-result-wide v9

    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->c:I

    if-ne v3, v0, :cond_3

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->d:I

    if-ne v4, v0, :cond_3

    iget-wide v11, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->e:J

    cmp-long v0, v5, v11

    if-nez v0, :cond_3

    iget-wide v11, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->f:J

    cmp-long v0, v7, v11

    if-nez v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->h:J

    sub-long/2addr v9, v0

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->a:I

    int-to-long v0, v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->g(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    iget v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->a:I

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/StuckPlayerDetector$Callback;->j(Landroidx/media3/common/util/StuckPlayerException;)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->g:Z

    iput-wide v9, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->h:J

    iput-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->c:I

    iput v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->d:I

    iput-wide v5, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->e:J

    iput-wide v7, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->f:J

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->d(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->o(I)V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->d(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->a:I

    invoke-interface {v0, v2, v1}, Landroidx/media3/common/util/HandlerWrapper;->b(II)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->d(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->o(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->g:Z

    return-void
.end method
