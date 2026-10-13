.class Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$1;
.super Ljava/lang/Object;
.source "NativeAdTrackerManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$1;->b:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$1;->b:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 9
    .line 10
    iget-object p2, p1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->h:I

    .line 25
    .line 26
    iget-object p2, p1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->g:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, p1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->m:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget p1, p1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->i:I

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
