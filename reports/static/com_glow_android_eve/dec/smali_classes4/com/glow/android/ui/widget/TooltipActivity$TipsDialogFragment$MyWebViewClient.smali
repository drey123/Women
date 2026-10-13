.class Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "TooltipActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment$MyWebViewClient;->a:Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;

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
    iget-object p1, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment$MyWebViewClient;->a:Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->h:Landroid/view/View;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
