.class public final Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DailyMotionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$3;->a:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$3;->a:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->w:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->w:Z

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$3;->a:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "layoutManager"

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    xor-int/2addr p1, p3

    .line 34
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v3, p3, v0, p1}, Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p3, p2, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 63
    .line 64
    const-string v2, "viewModel"

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p3, v0

    .line 72
    :cond_2
    iget-boolean p3, p3, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->d:Z

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p2, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget v1, p2, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->u:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    if-gt p3, p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p2, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$3$onScrolled$1;

    .line 106
    .line 107
    invoke-direct {p3, p2, v0}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$3$onScrolled$1;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
