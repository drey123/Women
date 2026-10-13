.class public final Ly3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ly3;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lig8;

    iget-object v0, v0, Lig8;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/leanback/widget/SearchBar;

    iput-boolean v8, v0, Landroidx/leanback/widget/SearchBar;->j:Z

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 3
    :pswitch_0
    iget-object v1, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v1, Lwf8;

    iget-object v2, v1, Lwf8;->c:Lc36;

    .line 4
    iget-object v3, v1, Lwf8;->e:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v1, Lwf8;->b:Lcb9;

    .line 7
    invoke-virtual {v0, v7}, Lcb9;->b(I)Z

    .line 8
    iget-object v0, v1, Lwf8;->d:Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lve8;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v3}, Lve8;-><init>(FF)V

    .line 12
    new-instance v3, Lvf8;

    invoke-direct {v3, v1, v8}, Lvf8;-><init>(Lve8;I)V

    .line 13
    invoke-static {v3}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc36;->b(Le36;)V

    .line 14
    iget-object v1, v2, Lc36;->d:Lnx;

    .line 15
    iget-object v1, v1, Lnx;->b:Ljava/lang/Object;

    check-cast v1, Lrdb;

    .line 16
    iget-object v1, v1, Lrdb;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lm88;

    iget-object v1, v0, Lm88;->c:Lyd5;

    invoke-interface {v1, v0}, Lyd5;->f(Lhe5;)V

    return-void

    .line 19
    :pswitch_2
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lf18;

    .line 20
    iget-object v1, v0, Lf18;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lf18;->k:Landroid/os/Parcelable;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 24
    :pswitch_3
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lmg7;

    iget-object v0, v0, Lmg7;->b:Ljava/lang/Object;

    check-cast v0, Ly3;

    invoke-virtual {v0}, Ly3;->run()V

    return-void

    .line 25
    :pswitch_4
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lng7;

    iput-boolean v8, v0, Lf7a;->c:Z

    .line 26
    const-string v1, "drain"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :pswitch_5
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/jwplayer/ui/views/PlaylistView;

    sget v1, Lcom/jwplayer/ui/views/PlaylistView;->J:I

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 31
    iget-object v2, v0, Lcom/jwplayer/ui/views/PlaylistView;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/jwplayer/ui/views/PlaylistView;->v:Lbg1;

    .line 32
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    iget-object v3, v0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 35
    iput-boolean v7, v3, Llf7;->q:Z

    .line 36
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 37
    iget-object v1, v0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 38
    iget-object v1, v0, Lcom/jwplayer/ui/views/PlaylistView;->C:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jwplayer/ui/views/PlaylistView;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v0, Lcom/jwplayer/ui/views/PlaylistView;->F:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, v0, Lcom/jwplayer/ui/views/PlaylistView;->z:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void

    .line 41
    :pswitch_6
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :pswitch_7
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lvq6;

    invoke-virtual {v0}, Lvq6;->a()V

    return-void

    .line 43
    :pswitch_8
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 45
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    return-void

    .line 46
    :pswitch_9
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    .line 47
    :pswitch_a
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lx36;

    iget-object v1, v0, Lx36;->g:Ljb6;

    iget-object v1, v1, Ljb6;->e:Le20;

    iget-object v0, v0, Lx36;->e:Lhp6;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, v0, Lhp6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_b
    iget-object v1, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v1, Lfz5;

    iget-object v1, v1, Lfz5;->b:Ljava/lang/Object;

    check-cast v1, Ljz5;

    .line 52
    iget-boolean v2, v1, Ljz5;->e:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    sget-object v2, Ljz5;->s:Ljava/util/logging/Logger;

    .line 54
    const-string v3, "attempting reconnect"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    iget-object v2, v1, Ljz5;->i:Lgt0;

    .line 56
    iget v2, v2, Lgt0;->d:I

    .line 57
    const-string v3, "reconnect_attempt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-boolean v2, v1, Ljz5;->e:Z

    if-eqz v2, :cond_5

    goto :goto_1

    .line 59
    :cond_5
    new-instance v2, Lod7;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lod7;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance v0, Lk3;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v2}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lwj3;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 61
    :pswitch_c
    iget-object v1, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v1, Lwh5;

    iget-object v1, v1, Lwh5;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v2, Lwh5;

    iget-object v2, v2, Lwh5;->f:Ljava/lang/Object;

    .line 63
    iget-object v3, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v3, Lwh5;

    sget-object v4, Lwh5;->k:Ljava/lang/Object;

    iput-object v4, v3, Lwh5;->f:Ljava/lang/Object;

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lwh5;

    invoke-virtual {v0, v2}, Lwh5;->l(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    :pswitch_d
    iget-object v1, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v1, Lv15;

    iget-object v5, v1, Lv15;->e:Landroidx/recyclerview/widget/i;

    if-eqz v5, :cond_12

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 69
    iget-wide v8, v1, Lv15;->D:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v8, v10

    if-nez v12, :cond_6

    :goto_2
    move-wide/from16 v17, v2

    goto :goto_3

    :cond_6
    sub-long v2, v5, v8

    goto :goto_2

    .line 70
    :goto_3
    iget-object v2, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    move-result-object v2

    .line 71
    iget-object v3, v1, Lv15;->C:Landroid/graphics/Rect;

    if-nez v3, :cond_7

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lv15;->C:Landroid/graphics/Rect;

    .line 73
    :cond_7
    iget-object v3, v1, Lv15;->e:Landroidx/recyclerview/widget/i;

    iget-object v3, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget-object v8, v1, Lv15;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v8}, Landroidx/recyclerview/widget/f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 75
    iget v3, v1, Lv15;->l:F

    iget v8, v1, Lv15;->j:F

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 76
    iget-object v8, v1, Lv15;->C:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v3, v8

    iget-object v9, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    .line 77
    iget v9, v1, Lv15;->j:F

    cmpg-float v12, v9, v4

    if-gez v12, :cond_8

    if-gez v8, :cond_8

    :goto_4
    move v15, v8

    goto :goto_5

    :cond_8
    cmpl-float v8, v9, v4

    if-lez v8, :cond_9

    .line 78
    iget-object v8, v1, Lv15;->e:Landroidx/recyclerview/widget/i;

    iget-object v8, v8, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v3, v1, Lv15;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v3

    iget-object v3, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v9, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v3, v9

    sub-int/2addr v8, v3

    if-lez v8, :cond_9

    goto :goto_4

    :cond_9
    move v15, v7

    .line 81
    :goto_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    iget v2, v1, Lv15;->m:F

    iget v3, v1, Lv15;->k:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 83
    iget-object v3, v1, Lv15;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v2, v3

    iget-object v8, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v3, v8

    .line 84
    iget v8, v1, Lv15;->k:F

    cmpg-float v9, v8, v4

    if-gez v9, :cond_a

    if-gez v3, :cond_a

    :goto_6
    move v7, v3

    goto :goto_7

    :cond_a
    cmpl-float v3, v8, v4

    if-lez v3, :cond_b

    .line 85
    iget-object v3, v1, Lv15;->e:Landroidx/recyclerview/widget/i;

    iget-object v3, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v1, Lv15;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget-object v2, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    if-lez v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    if-eqz v15, :cond_c

    .line 87
    iget-object v12, v1, Lv15;->o:Ls15;

    iget-object v13, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lv15;->e:Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v2, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    .line 90
    invoke-virtual/range {v12 .. v18}, Ls15;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v15

    :cond_c
    move v2, v15

    if-eqz v7, :cond_d

    .line 91
    iget-object v12, v1, Lv15;->o:Ls15;

    iget-object v13, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lv15;->e:Landroidx/recyclerview/widget/i;

    iget-object v3, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v3, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v16

    move v15, v7

    .line 94
    invoke-virtual/range {v12 .. v18}, Ls15;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    goto :goto_8

    :cond_d
    move v15, v7

    :goto_8
    if-nez v2, :cond_f

    if-eqz v7, :cond_e

    goto :goto_9

    .line 95
    :cond_e
    iput-wide v10, v1, Lv15;->D:J

    goto :goto_a

    .line 96
    :cond_f
    :goto_9
    iget-wide v3, v1, Lv15;->D:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_10

    .line 97
    iput-wide v5, v1, Lv15;->D:J

    .line 98
    :cond_10
    iget-object v3, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 99
    iget-object v2, v1, Lv15;->e:Landroidx/recyclerview/widget/i;

    if-eqz v2, :cond_11

    .line 100
    invoke-virtual {v1, v2}, Lv15;->n(Landroidx/recyclerview/widget/i;)V

    .line 101
    :cond_11
    iget-object v2, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lv15;->u:Ly3;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    iget-object v1, v1, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_12
    :goto_a
    return-void

    .line 104
    :pswitch_e
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    return-void

    .line 105
    :pswitch_f
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lm34;

    iput-boolean v7, v0, Lm34;->n:Z

    .line 106
    invoke-virtual {v0}, Lm34;->e()V

    return-void

    .line 107
    :pswitch_10
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/y;->z(Z)Z

    return-void

    .line 108
    :pswitch_11
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g0;

    .line 109
    iget-object v1, v0, Landroidx/fragment/app/g0;->b:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->e()V

    :cond_13
    return-void

    .line 112
    :pswitch_12
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Llr3;

    .line 113
    iget-object v1, v0, Llr3;->B:Landroid/animation/ValueAnimator;

    .line 114
    iget v2, v0, Llr3;->C:I

    if-eq v2, v8, :cond_14

    if-eq v2, v6, :cond_15

    goto :goto_b

    .line 115
    :cond_14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    const/4 v2, 0x3

    .line 116
    iput v2, v0, Llr3;->C:I

    .line 117
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v6, [F

    aput v0, v2, v7

    aput v4, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_b
    return-void

    .line 120
    :pswitch_13
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->j:I

    return-void

    .line 121
    :pswitch_14
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lj93;

    iput-object v5, v0, Lj93;->l:Ly3;

    .line 122
    invoke-virtual {v0}, Lj93;->drawableStateChanged()V

    return-void

    .line 123
    :pswitch_15
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    invoke-static {v0}, Landroidx/fragment/app/i;->access$100(Landroidx/fragment/app/i;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0}, Landroidx/fragment/app/i;->access$000(Landroidx/fragment/app/i;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    .line 124
    :pswitch_16
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lh43;

    .line 125
    iget-object v1, v0, Lh43;->a:Landroid/app/Activity;

    .line 126
    iget v0, v0, Lh43;->f:I

    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 128
    :pswitch_17
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 129
    iget v1, v0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    .line 130
    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->t:I

    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    move v2, v8

    move v3, v2

    :goto_c
    if-ltz v6, :cond_20

    .line 131
    aget v4, v1, v6

    if-gez v4, :cond_16

    goto/16 :goto_15

    .line 132
    :cond_16
    sget-object v9, Landroidx/leanback/widget/picker/DatePicker;->C:[I

    aget v9, v9, v6

    .line 133
    iget-object v10, v0, Lmb7;->c:Ljava/util/ArrayList;

    if-nez v10, :cond_17

    move-object v4, v5

    goto :goto_d

    .line 134
    :cond_17
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb7;

    :goto_d
    if-eqz v2, :cond_19

    .line 135
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->y:Ljava/util/Calendar;

    .line 136
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 137
    iget v11, v4, Lnb7;->b:I

    if-eq v10, v11, :cond_18

    .line 138
    iput v10, v4, Lnb7;->b:I

    :goto_e
    move v10, v8

    goto :goto_f

    :cond_18
    move v10, v7

    goto :goto_f

    .line 139
    :cond_19
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 140
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v10

    .line 141
    iget v11, v4, Lnb7;->b:I

    if-eq v10, v11, :cond_18

    .line 142
    iput v10, v4, Lnb7;->b:I

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_1b

    .line 143
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 144
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 145
    iget v12, v4, Lnb7;->c:I

    if-eq v11, v12, :cond_1a

    .line 146
    iput v11, v4, Lnb7;->c:I

    :goto_10
    move v11, v8

    goto :goto_11

    :cond_1a
    move v11, v7

    :goto_11
    or-int/2addr v10, v11

    goto :goto_12

    .line 147
    :cond_1b
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 148
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11

    .line 149
    iget v12, v4, Lnb7;->c:I

    if-eq v11, v12, :cond_1a

    .line 150
    iput v11, v4, Lnb7;->c:I

    goto :goto_10

    .line 151
    :goto_12
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 152
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->y:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_1c

    move v11, v8

    goto :goto_13

    :cond_1c
    move v11, v7

    :goto_13
    and-int/2addr v2, v11

    .line 153
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 154
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_1d

    move v11, v8

    goto :goto_14

    :cond_1d
    move v11, v7

    :goto_14
    and-int/2addr v3, v11

    if-eqz v10, :cond_1e

    .line 155
    aget v10, v1, v6

    invoke-virtual {v0, v10, v4}, Lmb7;->a(ILnb7;)V

    .line 156
    :cond_1e
    aget v4, v1, v6

    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 157
    iget-object v10, v0, Lmb7;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnb7;

    .line 158
    iget v11, v10, Lnb7;->a:I

    if-eq v11, v9, :cond_1f

    .line 159
    iput v9, v10, Lnb7;->a:I

    .line 160
    iget-object v10, v0, Lmb7;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/leanback/widget/VerticalGridView;

    if-eqz v10, :cond_1f

    .line 161
    iget-object v11, v0, Lmb7;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb7;

    .line 162
    iget v4, v4, Lnb7;->b:I

    sub-int/2addr v9, v4

    .line 163
    invoke-virtual {v10, v9}, Lhw0;->setSelectedPosition(I)V

    :cond_1f
    :goto_15
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_c

    :cond_20
    return-void

    .line 164
    :pswitch_18
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx42;

    .line 165
    monitor-enter v1

    .line 166
    :try_start_2
    invoke-virtual {v1}, Lx42;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 167
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :try_start_3
    iput-boolean v8, v1, Lx42;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_16

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :cond_21
    :goto_16
    monitor-exit v1

    if-nez v0, :cond_22

    goto :goto_17

    .line 171
    :cond_22
    iget-object v0, v1, Lx42;->q:Lz42;

    .line 172
    invoke-virtual {v0}, Lz42;->c()Ly42;

    move-result-object v0

    .line 173
    new-instance v2, Ljava/util/Date;

    iget-object v3, v1, Lx42;->p:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 174
    iget-object v0, v0, Ly42;->b:Ljava/util/Date;

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 176
    invoke-virtual {v1}, Lx42;->h()V

    goto :goto_17

    .line 177
    :cond_23
    iget-object v0, v1, Lx42;->k:Lbw3;

    check-cast v0, Lcom/google/firebase/installations/a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 179
    filled-new-array {v2, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, v1, Lx42;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lhz;

    invoke-direct {v5, v1, v8, v2, v0}, Lhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 181
    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, v1, Lx42;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lnc;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :goto_17
    return-void

    :catchall_2
    move-exception v0

    .line 183
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 184
    :pswitch_19
    :try_start_8
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lt12;

    invoke-static {v0}, Lt12;->access$001(Lt12;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_19

    .line 185
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_1a

    .line 186
    :cond_24
    throw v0

    .line 187
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_1a
    return-void

    .line 188
    :cond_25
    throw v0

    .line 189
    :pswitch_1a
    iget-object v1, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v1, Lfh5;

    iget-object v4, v1, Lfh5;->c:Lj93;

    iget-object v5, v1, Lfh5;->a:Lbe0;

    iget-boolean v6, v1, Lfh5;->o:Z

    if-nez v6, :cond_26

    goto/16 :goto_1c

    .line 190
    :cond_26
    iget-boolean v6, v1, Lfh5;->m:Z

    if-eqz v6, :cond_27

    .line 191
    iput-boolean v7, v1, Lfh5;->m:Z

    .line 192
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lbe0;->e:J

    const-wide/16 v10, -0x1

    .line 193
    iput-wide v10, v5, Lbe0;->g:J

    .line 194
    iput-wide v8, v5, Lbe0;->f:J

    const/high16 v6, 0x3f000000    # 0.5f

    .line 195
    iput v6, v5, Lbe0;->h:F

    .line 196
    :cond_27
    iget-wide v8, v5, Lbe0;->g:J

    cmp-long v6, v8, v2

    if-lez v6, :cond_28

    .line 197
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iget-wide v10, v5, Lbe0;->g:J

    iget v6, v5, Lbe0;->i:I

    int-to-long v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v8, v10

    if-lez v6, :cond_28

    goto :goto_1b

    .line 198
    :cond_28
    invoke-virtual {v1}, Lfh5;->e()Z

    move-result v6

    if-nez v6, :cond_29

    .line 199
    :goto_1b
    iput-boolean v7, v1, Lfh5;->o:Z

    goto :goto_1c

    .line 200
    :cond_29
    iget-boolean v6, v1, Lfh5;->n:Z

    if-eqz v6, :cond_2a

    .line 201
    iput-boolean v7, v1, Lfh5;->n:Z

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-wide v10, v8

    .line 203
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    .line 204
    invoke-virtual {v4, v6}, Lj93;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    :cond_2a
    iget-wide v6, v5, Lbe0;->f:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2b

    .line 207
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 208
    invoke-virtual {v5, v2, v3}, Lbe0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    .line 209
    iget-wide v7, v5, Lbe0;->f:J

    sub-long v7, v2, v7

    .line 210
    iput-wide v2, v5, Lbe0;->f:J

    long-to-float v2, v7

    mul-float/2addr v2, v6

    .line 211
    iget v3, v5, Lbe0;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 212
    iget-object v1, v1, Lfh5;->q:Lj93;

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 214
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 215
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1c

    .line 216
    :cond_2b
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lx47;->l(Ljava/lang/String;)V

    :goto_1c
    return-void

    .line 217
    :pswitch_1b
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 218
    :pswitch_1c
    iget-object v0, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v0, Lkl8;

    .line 219
    :goto_1d
    :try_start_9
    iget-object v1, v0, Lkl8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lz3;

    .line 220
    invoke-virtual {v0, v1}, Lkl8;->B(Lz3;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1d

    .line 221
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
