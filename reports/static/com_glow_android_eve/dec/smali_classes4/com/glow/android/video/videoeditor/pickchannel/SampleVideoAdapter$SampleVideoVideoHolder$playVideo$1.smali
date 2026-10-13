.class public final Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder$playVideo$1;
.super Lcom/glow/android/video/ads/CustomPlayerEventListener;
.source "SampleVideoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder$playVideo$1",
        "Lcom/glow/android/video/ads/CustomPlayerEventListener;",
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
.field public final synthetic b:Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder$playVideo$1;->b:Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/video/ads/CustomPlayerEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder$playVideo$1;->b:Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;

    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->b:Lcom/glow/android/prime/databinding/SampleVideoItemBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->b:Lcom/glow/android/prime/databinding/SampleVideoItemBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, v0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->b:Lcom/glow/android/prime/databinding/SampleVideoItemBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->b:Lcom/glow/android/prime/databinding/SampleVideoItemBinding;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->e:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
