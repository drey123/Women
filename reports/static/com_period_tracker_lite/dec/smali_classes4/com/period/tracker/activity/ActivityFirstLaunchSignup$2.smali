.class Lcom/period/tracker/activity/ActivityFirstLaunchSignup$2;
.super Ljava/lang/Object;
.source "ActivityFirstLaunchSignup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityFirstLaunchSignup;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityFirstLaunchSignup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$2;->this$0:Lcom/period/tracker/activity/ActivityFirstLaunchSignup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string p2, "FirstLaunchSignup"

    const-string v0, "no restore"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$2;->this$0:Lcom/period/tracker/activity/ActivityFirstLaunchSignup;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->setResult(I)V

    .line 118
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$2;->this$0:Lcom/period/tracker/activity/ActivityFirstLaunchSignup;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->jumpToHome()V

    return-void
.end method
