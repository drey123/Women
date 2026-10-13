.class public final Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "VideoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videolist/VideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CenterSmoothScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
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
.method public constructor <init>(Lcom/glow/android/video/videolist/VideoListFragment;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/glow/android/video/videolist/VideoListFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;->a:Lcom/glow/android/video/videolist/VideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    sub-int/2addr p3, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;->a:Lcom/glow/android/video/videolist/VideoListFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "adapter"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ne p5, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    sub-int p3, p4, p2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sub-int/2addr p4, p3

    .line 35
    div-int/lit8 p4, p4, 0x2

    .line 36
    .line 37
    add-int/2addr p4, p3

    .line 38
    sub-int/2addr p2, p1

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return p3
.end method
