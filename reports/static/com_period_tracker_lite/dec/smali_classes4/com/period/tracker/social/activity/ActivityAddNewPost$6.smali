.class Lcom/period/tracker/social/activity/ActivityAddNewPost$6;
.super Ljava/lang/Object;
.source "ActivityAddNewPost.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 279
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 281
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetdelayHandler(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p1, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fputdelayHandler(Lcom/period/tracker/social/activity/ActivityAddNewPost;Landroid/os/Handler;)V

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetdelayHandler(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetdelayerRunnable(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetnewPost(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    .line 292
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    if-lez p1, :cond_1

    .line 288
    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetdelayHandler(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$6;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetdelayerRunnable(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 292
    :cond_1
    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrelatedPostsLayout(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
