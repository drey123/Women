.class Lnet/nativo/sdk/ntvutils/NtvWebTrackingJavaScriptInterface;
.super Ljava/lang/Object;
.source "WebTrackUtil.java"


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public b:Landroid/widget/ScrollView;


# virtual methods
.method public stoptrack()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/NtvWebTrackingJavaScriptInterface;->b:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/NtvWebTrackingJavaScriptInterface;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
