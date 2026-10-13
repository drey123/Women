.class public Lcom/nineoldandroids/animation/TimeAnimator;
.super Lcom/nineoldandroids/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;
    }
.end annotation


# instance fields
.field public H:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

.field public I:J


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public v(F)V
    .locals 0

    return-void
.end method

.method public w(J)Z
    .locals 11

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->c:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->b:J

    goto :goto_0

    :cond_0
    sub-long v3, p1, v3

    iput-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->b:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->c:J

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/nineoldandroids/animation/TimeAnimator;->H:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    if-eqz v5, :cond_3

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->b:J

    sub-long v7, p1, v3

    iget-wide v3, p0, Lcom/nineoldandroids/animation/TimeAnimator;->I:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :goto_1
    move-wide v9, v1

    goto :goto_2

    :cond_2
    sub-long v1, p1, v3

    goto :goto_1

    :goto_2
    iput-wide p1, p0, Lcom/nineoldandroids/animation/TimeAnimator;->I:J

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;->a(Lcom/nineoldandroids/animation/TimeAnimator;JJ)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
