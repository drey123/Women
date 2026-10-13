.class public final Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$scrollHandler$1;
.super Landroid/os/Handler;
.source "TrackingScrollVIew.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u000b\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$scrollHandler$1;",
        "Landroid/os/Handler;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$scrollHandler$1;->a:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$scrollHandler$1;->a:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 10
    .line 11
    iget v0, p1, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->k:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->l:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p1, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->l:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->g:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->l:I

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x32

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->k:I

    .line 53
    .line 54
    return-void
.end method
