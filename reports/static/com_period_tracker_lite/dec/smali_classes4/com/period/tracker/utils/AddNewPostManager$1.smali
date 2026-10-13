.class Lcom/period/tracker/utils/AddNewPostManager$1;
.super Ljava/lang/Object;
.source "AddNewPostManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/AddNewPostManager;->showCompleteProfileAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/utils/AddNewPostManager;

.field final synthetic val$parent:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/period/tracker/utils/AddNewPostManager;Landroid/app/Activity;)V
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

    .line 190
    iput-object p2, p0, Lcom/period/tracker/utils/AddNewPostManager$1;->val$parent:Landroid/app/Activity;

    iput-object p1, p0, Lcom/period/tracker/utils/AddNewPostManager$1;->this$0:Lcom/period/tracker/utils/AddNewPostManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 193
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/utils/AddNewPostManager$1;->val$parent:Landroid/app/Activity;

    const-class v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    iget-object p0, p0, Lcom/period/tracker/utils/AddNewPostManager$1;->val$parent:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
