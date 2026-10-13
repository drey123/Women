.class Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;
.super Ljava/lang/Object;
.source "ReactHorizontalScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->handlePostTouchScrolling(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mSnappingToPage:Z

.field private mStableFrames:I

.field final synthetic this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->mSnappingToPage:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->mStableFrames:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->a(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x14

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->d(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->mStableFrames:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 20
    .line 21
    invoke-static {v0, p0, v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->mStableFrames:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->mStableFrames:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-lt v0, v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->e(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->c(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumEndEvent(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-class v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->userDrivenScrollEnded(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->f(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->b(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->mSnappingToPage:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->mSnappingToPage:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->g(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    .line 112
    .line 113
    invoke-static {v0, p0, v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
