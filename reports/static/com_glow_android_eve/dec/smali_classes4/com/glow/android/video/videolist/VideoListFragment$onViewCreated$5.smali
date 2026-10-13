.class public final Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VideoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/videolist/VideoListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/glow/android/video/videolist/VideoListFragment$onViewCreated$5",
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
.field public final synthetic a:Lcom/glow/android/video/videolist/VideoListFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videolist/VideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$5;->a:Lcom/glow/android/video/videolist/VideoListFragment;

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
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iget-object v1, p0, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$5;->a:Lcom/glow/android/video/videolist/VideoListFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glow/android/video/videolist/VideoListFragment;->v()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lcom/glow/android/video/videolist/VideoListFragment;->F:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, v1, Lcom/glow/android/video/videolist/VideoListFragment;->F:Z

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/glow/android/video/videolist/VideoListFragment$scheduleUpdateVideoViewStatusTask$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, v1, v0}, Lcom/glow/android/video/videolist/VideoListFragment$scheduleUpdateVideoViewStatusTask$1;-><init>(Lcom/glow/android/video/videolist/VideoListFragment;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
