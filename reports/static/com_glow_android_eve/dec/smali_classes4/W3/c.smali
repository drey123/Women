.class public final synthetic LW3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/videolist/VideoFeedItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videolist/VideoFeedItemHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, LW3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW3/c;->c:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LW3/c;->c:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LW3/c;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->resumeIfNeed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListItemBinding;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListItemBinding;->A:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
