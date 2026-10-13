.class Lcom/period/tracker/fragments/InterstitialFragment$2;
.super Ljava/lang/Object;
.source "InterstitialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/fragments/InterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/fragments/InterstitialFragment;


# direct methods
.method constructor <init>(Lcom/period/tracker/fragments/InterstitialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment$2;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment$2;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p1}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment$2;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;->onAdDismiss()V

    :cond_0
    return-void
.end method
