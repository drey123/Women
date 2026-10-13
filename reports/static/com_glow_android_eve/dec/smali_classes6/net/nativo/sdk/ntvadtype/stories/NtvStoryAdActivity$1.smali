.class Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity$1;
.super Landroid/webkit/WebViewClient;
.source "NtvStoryAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity$1;->a:Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity$1;->a:Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;->c:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
