.class public final Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;
.super Ljava/lang/Object;
.source "RedBoxContentView.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/RedBoxContentView;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;",
        "onReportSuccess",
        "",
        "spannedString",
        "Landroid/text/SpannedString;",
        "onReportError",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/RedBoxContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReportError(Landroid/text/SpannedString;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$setReporting$p(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getReportButton$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "reportButton"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getLoadingIndicator$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "loadingIndicator"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getReportTextView$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "reportTextView"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onReportSuccess(Landroid/text/SpannedString;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$setReporting$p(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getReportButton$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "reportButton"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getLoadingIndicator$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "loadingIndicator"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getReportTextView$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "reportTextView"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
