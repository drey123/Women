.class public final Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SampleVideoAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleVideoVideoHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/glow/android/video/events/VideoLoseFocusEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/VideoLoseFocusEvent;)V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lcom/glow/android/prime/databinding/SampleVideoItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/databinding/SampleVideoItemBinding;)V
    .locals 1
    .param p1    # Lcom/glow/android/prime/databinding/SampleVideoItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->b:Lcom/glow/android/prime/databinding/SampleVideoItemBinding;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->b:Lcom/glow/android/prime/databinding/SampleVideoItemBinding;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->e:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->d:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/VideoLoseFocusEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/events/VideoLoseFocusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/glow/android/video/events/VideoLoseFocusEvent;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
