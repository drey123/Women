.class Lcom/period/tracker/social/activity/ActivityAddNewPost$5;
.super Ljava/lang/Object;
.source "ActivityAddNewPost.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/ActivityAddNewPost;->onCreate(Landroid/os/Bundle;)V
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

    .line 236
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$5;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$5;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$mloadRelatedPostsPage(Lcom/period/tracker/social/activity/ActivityAddNewPost;Landroid/view/View;)V

    return-void
.end method
