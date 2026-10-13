.class Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;
.super Ljava/lang/Object;
.source "NtvStandardDisplayAdInjector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;->b:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;->b:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 4
    .line 5
    iget v2, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->d:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 11
    .line 12
    iget-object v2, v2, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->d:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->k(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 39
    .line 40
    iget-object p2, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2$1;-><init>(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->g(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method
