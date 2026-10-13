.class public final synthetic Lcom/glow/android/video/dailymotion/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


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
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/a;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 4

    .line 1
    sget-object v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/a;->b:Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "viewModel"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$4$1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$4$1;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method
