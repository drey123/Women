.class public Landroidx/transition/v;
.super Landroidx/transition/Transition;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/v$c;
    }
.end annotation


# instance fields
.field public p0:Ljava/util/ArrayList;

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:[Landroidx/transition/Transition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/transition/v;->q0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/transition/v;->s0:Z

    .line 16
    .line 17
    iput v0, p0, Landroidx/transition/v;->t0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0(I)Landroidx/transition/Transition;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/transition/Transition;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public B0()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C0(J)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/transition/Transition;

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/transition/Transition;->k0:J

    .line 20
    .line 21
    cmp-long v2, v2, p1

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public E0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/v;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->h0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/transition/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public F0(Landroid/view/View;)Landroidx/transition/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->i0(Landroid/view/View;)Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->i0(Landroid/view/View;)Landroidx/transition/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/transition/v;

    .line 29
    .line 30
    return-object p0
.end method

.method public final G0([Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/v;->u0:[Landroidx/transition/Transition;

    .line 6
    .line 7
    return-void
.end method

.method public H0(J)Landroidx/transition/v;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->o0(J)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/transition/Transition;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/transition/Transition;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->o0(J)Landroidx/transition/Transition;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public I0(Landroid/animation/TimeInterpolator;)Landroidx/transition/v;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/v;->t0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/transition/v;->t0:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->q0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->q0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/transition/v;

    .line 37
    .line 38
    return-object p0
.end method

.method public J0(I)Landroidx/transition/v;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/transition/v;->q0:Z

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/v;->q0:Z

    .line 31
    .line 32
    return-object p0
.end method

.method public K0(J)Landroidx/transition/v;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->t0(J)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/transition/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/v$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/v$c;-><init>(Landroidx/transition/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/transition/Transition;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/transition/v;->r0:I

    .line 35
    .line 36
    return-void
.end method

.method public final M0()[Landroidx/transition/Transition;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/v;->u0:[Landroidx/transition/Transition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/transition/v;->u0:[Landroidx/transition/Transition;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Landroidx/transition/Transition;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Landroidx/transition/Transition;

    .line 23
    .line 24
    return-object p0
.end method

.method public S()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/transition/Transition;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/transition/Transition;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/transition/Transition;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/transition/Transition;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public cancel()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/transition/v;->M0()[Landroidx/transition/Transition;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/transition/Transition;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/transition/v;->G0([Landroidx/transition/Transition;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/v;->s()Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/v;->w0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->e0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->e0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/v;->x0(Landroid/view/View;)Landroidx/transition/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g0()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->i0:J

    .line 4
    .line 5
    new-instance v0, Landroidx/transition/v$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/transition/v$b;-><init>(Landroidx/transition/v;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/transition/Transition;->g0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/transition/Transition;->P()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-boolean v5, p0, Landroidx/transition/v;->q0:Z

    .line 38
    .line 39
    iget-wide v6, p0, Landroidx/transition/Transition;->i0:J

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Landroidx/transition/Transition;->i0:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-wide v6, v2, Landroidx/transition/Transition;->k0:J

    .line 51
    .line 52
    add-long/2addr v6, v3

    .line 53
    iput-wide v6, p0, Landroidx/transition/Transition;->i0:J

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public bridge synthetic h0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/v;->E0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i0(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/v;->F0(Landroid/view/View;)Landroidx/transition/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Landroidx/transition/x;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->V(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/transition/Transition;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->V(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->j(Landroidx/transition/x;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Landroidx/transition/x;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->j0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/transition/v;->M0()[Landroidx/transition/Transition;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->j0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/transition/v;->G0([Landroidx/transition/Transition;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/transition/Transition;->u0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/transition/Transition;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/v;->L0()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/transition/v;->q0:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/transition/Transition;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/transition/Transition;

    .line 49
    .line 50
    new-instance v3, Landroidx/transition/v$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Landroidx/transition/v$a;-><init>(Landroidx/transition/v;Landroidx/transition/Transition;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/transition/Transition;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/transition/Transition;->l0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/transition/Transition;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/transition/Transition;->l0()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public m0(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/transition/Transition;->P()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, v0, Landroidx/transition/Transition;->Q:Landroidx/transition/v;

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    cmp-long v7, v1, v8

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    cmp-long v7, v3, v8

    .line 22
    .line 23
    if-ltz v7, :cond_f

    .line 24
    .line 25
    :cond_0
    cmp-long v7, v1, v5

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    cmp-long v7, v1, v3

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-gez v7, :cond_2

    .line 40
    .line 41
    move v12, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v12, v10

    .line 44
    :goto_0
    cmp-long v13, v1, v8

    .line 45
    .line 46
    if-ltz v13, :cond_3

    .line 47
    .line 48
    cmp-long v14, v3, v8

    .line 49
    .line 50
    if-ltz v14, :cond_4

    .line 51
    .line 52
    :cond_3
    cmp-long v14, v1, v5

    .line 53
    .line 54
    if-gtz v14, :cond_5

    .line 55
    .line 56
    cmp-long v14, v3, v5

    .line 57
    .line 58
    if-lez v14, :cond_5

    .line 59
    .line 60
    :cond_4
    iput-boolean v10, v0, Landroidx/transition/Transition;->a0:Z

    .line 61
    .line 62
    sget-object v14, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/Transition$TransitionNotification;

    .line 63
    .line 64
    invoke-virtual {v0, v14, v12}, Landroidx/transition/Transition;->d0(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v14, v0, Landroidx/transition/v;->q0:Z

    .line 68
    .line 69
    if-eqz v14, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-object v7, v0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v10, v7, :cond_6

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/transition/Transition;

    .line 86
    .line 87
    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/Transition;->m0(JJ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-wide/from16 v16, v8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v0, v3, v4}, Landroidx/transition/v;->C0(J)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ltz v7, :cond_9

    .line 101
    .line 102
    :goto_2
    iget-object v7, v0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v10, v7, :cond_6

    .line 109
    .line 110
    iget-object v7, v0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroidx/transition/Transition;

    .line 117
    .line 118
    iget-wide v14, v7, Landroidx/transition/Transition;->k0:J

    .line 119
    .line 120
    move-wide/from16 v16, v8

    .line 121
    .line 122
    sub-long v8, v1, v14

    .line 123
    .line 124
    cmp-long v18, v8, v16

    .line 125
    .line 126
    if-gez v18, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    sub-long v14, v3, v14

    .line 130
    .line 131
    invoke-virtual {v7, v8, v9, v14, v15}, Landroidx/transition/Transition;->m0(JJ)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move-wide/from16 v8, v16

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-wide/from16 v16, v8

    .line 140
    .line 141
    :goto_3
    if-ltz v10, :cond_b

    .line 142
    .line 143
    iget-object v7, v0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroidx/transition/Transition;

    .line 150
    .line 151
    iget-wide v8, v7, Landroidx/transition/Transition;->k0:J

    .line 152
    .line 153
    sub-long v14, v1, v8

    .line 154
    .line 155
    sub-long v8, v3, v8

    .line 156
    .line 157
    invoke-virtual {v7, v14, v15, v8, v9}, Landroidx/transition/Transition;->m0(JJ)V

    .line 158
    .line 159
    .line 160
    cmp-long v7, v14, v16

    .line 161
    .line 162
    if-ltz v7, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_4
    iget-object v7, v0, Landroidx/transition/Transition;->Q:Landroidx/transition/v;

    .line 169
    .line 170
    if-eqz v7, :cond_f

    .line 171
    .line 172
    cmp-long v1, v1, v5

    .line 173
    .line 174
    if-lez v1, :cond_c

    .line 175
    .line 176
    cmp-long v2, v3, v5

    .line 177
    .line 178
    if-lez v2, :cond_d

    .line 179
    .line 180
    :cond_c
    if-gez v13, :cond_f

    .line 181
    .line 182
    cmp-long v2, v3, v16

    .line 183
    .line 184
    if-ltz v2, :cond_f

    .line 185
    .line 186
    :cond_d
    if-lez v1, :cond_e

    .line 187
    .line 188
    iput-boolean v11, v0, Landroidx/transition/Transition;->a0:Z

    .line 189
    .line 190
    :cond_e
    sget-object v1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v12}, Landroidx/transition/Transition;->d0(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_5
    return-void
.end method

.method public n(Landroidx/transition/x;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->n(Landroidx/transition/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->n(Landroidx/transition/x;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic o0(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/v;->H0(J)Landroidx/transition/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Landroidx/transition/x;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->V(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/transition/Transition;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->V(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->p(Landroidx/transition/x;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Landroidx/transition/x;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public p0(Landroidx/transition/Transition$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->p0(Landroidx/transition/Transition$e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/transition/v;->t0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/v;->t0:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->p0(Landroidx/transition/Transition$e;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic q0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/v;->I0(Landroid/animation/TimeInterpolator;)Landroidx/transition/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0(Landroidx/transition/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->r0(Landroidx/transition/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/transition/v;->t0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/v;->t0:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/transition/Transition;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->r0(Landroidx/transition/g;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public s()Landroidx/transition/Transition;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/v;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/transition/Transition;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroidx/transition/v;->z0(Landroidx/transition/Transition;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public s0(Landroidx/transition/u;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->s0(Landroidx/transition/u;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/transition/v;->t0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/v;->t0:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->s0(Landroidx/transition/u;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic t0(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/v;->K0(J)Landroidx/transition/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Landroidx/transition/Transition;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v6

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/transition/v;->q0:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    invoke-virtual {v5}, Landroidx/transition/Transition;->I()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmp-long v4, v8, v6

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    add-long/2addr v8, v0

    .line 52
    invoke-virtual {v5, v8, v9}, Landroidx/transition/Transition;->t0(J)Landroidx/transition/Transition;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5, v0, v1}, Landroidx/transition/Transition;->t0(J)Landroidx/transition/Transition;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/Transition;->u(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/transition/Transition;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public w0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/v;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/transition/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public x0(Landroid/view/View;)Landroidx/transition/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/transition/v;

    .line 29
    .line 30
    return-object p0
.end method

.method public y0(Landroidx/transition/Transition;)Landroidx/transition/v;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/v;->z0(Landroidx/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/transition/Transition;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->o0(J)Landroidx/transition/Transition;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/transition/v;->t0:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/transition/Transition;->A()Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->q0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/transition/v;->t0:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/transition/Transition;->E()Landroidx/transition/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->s0(Landroidx/transition/u;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/transition/v;->t0:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/transition/Transition;->D()Landroidx/transition/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->r0(Landroidx/transition/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/transition/v;->t0:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/transition/Transition;->z()Landroidx/transition/Transition$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->p0(Landroidx/transition/Transition$e;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0
.end method

.method public final z0(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Landroidx/transition/Transition;->Q:Landroidx/transition/v;

    .line 7
    .line 8
    return-void
.end method
