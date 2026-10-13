.class Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$5;
.super Ljava/lang/Object;
.source "NativeAdTrackerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$5;->b:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$5;->b:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->h:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->h:I

    .line 31
    .line 32
    iget-object v1, v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->g:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget v0, v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->i:I

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :catch_0
    :goto_0
    return-void
.end method
