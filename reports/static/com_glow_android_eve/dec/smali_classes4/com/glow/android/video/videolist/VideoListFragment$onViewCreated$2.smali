.class public final Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
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
        "com/glow/android/video/videolist/VideoListFragment$onViewCreated$2",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
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
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$2;->a:Lcom/glow/android/video/videolist/VideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$2;->a:Lcom/glow/android/video/videolist/VideoListFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    :goto_0
    iget-object p1, v1, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, p2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, p1, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, p1

    .line 50
    :goto_1
    iget-object p1, v1, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->f:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$2;->a:Lcom/glow/android/video/videolist/VideoListFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p2, v0, :cond_5

    .line 21
    .line 22
    iget-object p2, p1, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v3

    .line 40
    :cond_1
    iget-object p2, p2, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->e:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p1, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 46
    .line 47
    :cond_2
    iget-object p2, p1, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v3

    .line 55
    :cond_3
    iget-object p2, p2, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->f:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v3, p1

    .line 71
    :goto_0
    iget-object p1, v3, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->f:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p2, p1, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v3

    .line 86
    :cond_6
    iget-object p2, p2, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->f:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object v3, p1

    .line 100
    :goto_1
    iget-object p1, v3, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->f:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method
