.class Lcom/period/tracker/social/activity/ActivityAddNewPost$8;
.super Ljava/lang/Object;
.source "ActivityAddNewPost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/ActivityAddNewPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 625
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$8;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$8;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 631
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$8;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetnewPost(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
