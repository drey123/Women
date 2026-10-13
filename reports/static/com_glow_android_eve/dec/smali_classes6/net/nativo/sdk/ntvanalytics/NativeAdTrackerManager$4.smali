.class Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$4;
.super Ljava/lang/Object;
.source "NativeAdTrackerManager.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$4;->a:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$4;->a:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 2
    .line 3
    iget-object p2, p1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
