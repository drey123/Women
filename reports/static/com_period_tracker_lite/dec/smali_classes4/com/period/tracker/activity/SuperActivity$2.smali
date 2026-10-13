.class Lcom/period/tracker/activity/SuperActivity$2;
.super Ljava/lang/Object;
.source "SuperActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SuperActivity;->showShouldIgnoreMoreCycleDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/SuperActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$2;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 376
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/activity/SuperActivity$2;->this$0:Lcom/period/tracker/activity/SuperActivity;

    const-class v0, Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string/jumbo p2, "type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$2;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
