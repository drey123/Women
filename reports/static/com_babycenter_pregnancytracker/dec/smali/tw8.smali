.class public abstract Ltw8;
.super Landroidx/recyclerview/widget/e;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field mSupportsChangeAnimations:Z


# virtual methods
.method public abstract animateAdd(Landroidx/recyclerview/widget/i;)Z
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/i;Lk08;Lk08;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk08;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v2, p2, Lk08;->a:I

    .line 4
    .line 5
    iget v4, p3, Lk08;->a:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_1

    .line 8
    .line 9
    iget v0, p2, Lk08;->b:I

    .line 10
    .line 11
    iget v1, p3, Lk08;->b:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget v3, p2, Lk08;->b:I

    .line 20
    .line 21
    iget v5, p3, Lk08;->b:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Ltw8;->animateMove(Landroidx/recyclerview/widget/i;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Ltw8;->animateAdd(Landroidx/recyclerview/widget/i;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;IIII)Z
.end method

.method public animateChange(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;Lk08;Lk08;)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk08;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk08;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v3, p3, Lk08;->a:I

    .line 2
    .line 3
    iget v4, p3, Lk08;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->shouldIgnore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Lk08;->a:I

    .line 12
    .line 13
    move v5, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p3, p4, Lk08;->a:I

    .line 16
    .line 17
    move v5, p3

    .line 18
    move-object p3, p4

    .line 19
    :goto_0
    iget v6, p3, Lk08;->b:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Ltw8;->animateChange(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/i;Lk08;Lk08;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk08;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v2, p2, Lk08;->a:I

    .line 2
    .line 3
    iget v3, p2, Lk08;->b:I

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p3, Lk08;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_2
    move v5, p3

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget p3, p3, Lk08;->b:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_5

    .line 43
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, v4

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v5

    .line 53
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Ltw8;->animateMove(Landroidx/recyclerview/widget/i;IIII)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :goto_5
    invoke-virtual {v0, v1}, Ltw8;->animateRemove(Landroidx/recyclerview/widget/i;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public abstract animateMove(Landroidx/recyclerview/widget/i;IIII)Z
.end method

.method public animatePersistence(Landroidx/recyclerview/widget/i;Lk08;Lk08;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk08;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk08;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v2, p2, Lk08;->a:I

    .line 2
    .line 3
    iget v4, p3, Lk08;->a:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_1

    .line 6
    .line 7
    iget v0, p2, Lk08;->b:I

    .line 8
    .line 9
    iget v1, p3, Lk08;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ltw8;->dispatchMoveFinished(Landroidx/recyclerview/widget/i;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    iget v3, p2, Lk08;->b:I

    .line 20
    .line 21
    iget v5, p3, Lk08;->b:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Ltw8;->animateMove(Landroidx/recyclerview/widget/i;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public abstract animateRemove(Landroidx/recyclerview/widget/i;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/i;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p0, p0, Ltw8;->mSupportsChangeAnimations:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final dispatchAddFinished(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltw8;->onAddFinished(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->dispatchAnimationFinished(Landroidx/recyclerview/widget/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchAddStarting(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltw8;->onAddStarting(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/i;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltw8;->onChangeFinished(Landroidx/recyclerview/widget/i;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->dispatchAnimationFinished(Landroidx/recyclerview/widget/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/i;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltw8;->onChangeStarting(Landroidx/recyclerview/widget/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltw8;->onMoveFinished(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->dispatchAnimationFinished(Landroidx/recyclerview/widget/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltw8;->onMoveStarting(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltw8;->onRemoveFinished(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->dispatchAnimationFinished(Landroidx/recyclerview/widget/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltw8;->onRemoveStarting(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltw8;->mSupportsChangeAnimations:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onAddStarting(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onChangeFinished(Landroidx/recyclerview/widget/i;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onChangeStarting(Landroidx/recyclerview/widget/i;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMoveStarting(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRemoveStarting(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltw8;->mSupportsChangeAnimations:Z

    .line 2
    .line 3
    return-void
.end method
