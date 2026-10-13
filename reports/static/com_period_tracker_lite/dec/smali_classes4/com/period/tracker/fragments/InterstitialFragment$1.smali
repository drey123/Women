.class Lcom/period/tracker/fragments/InterstitialFragment$1;
.super Ljava/lang/Object;
.source "InterstitialFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 69
    iput-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment$1;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method
