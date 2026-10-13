.class Lcom/basecamp/turbolinks/TurbolinksView$1;
.super Ljava/lang/Object;
.source "TurbolinksView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksView;->showProgress(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basecamp/turbolinks/TurbolinksView;

.field final synthetic val$progressIndicator:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/basecamp/turbolinks/TurbolinksView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p2, p0, Lcom/basecamp/turbolinks/TurbolinksView$1;->val$progressIndicator:Landroid/view/View;

    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 129
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksView$1;->val$progressIndicator:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
