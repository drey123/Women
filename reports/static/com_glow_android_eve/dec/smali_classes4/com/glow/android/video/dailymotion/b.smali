.class public final synthetic Lcom/glow/android/video/dailymotion/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/b;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/b;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_0
    iget-object v4, v4, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->g:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v2

    .line 48
    :cond_2
    iget-object v4, v4, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->g:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_3
    iget-object v4, v4, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v2

    .line 74
    :cond_4
    iget-object v3, v4, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    const-string v4, "viewModel"

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :cond_5
    iget-object v4, v4, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->b:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;

    .line 99
    .line 100
    invoke-direct {v3, v0, p1, v2}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$loadVideos$1$1;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    return-void
.end method
