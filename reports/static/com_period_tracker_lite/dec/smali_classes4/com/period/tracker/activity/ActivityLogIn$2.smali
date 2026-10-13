.class Lcom/period/tracker/activity/ActivityLogIn$2;
.super Ljava/lang/Object;
.source "ActivityLogIn.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityLogIn;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityLogIn;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityLogIn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityLogIn$2;->this$0:Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne v0, p2, :cond_0

    .line 114
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityLogIn$2;->this$0:Lcom/period/tracker/activity/ActivityLogIn;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$mdoEmailPasswordTouchEvent(Lcom/period/tracker/activity/ActivityLogIn;Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
