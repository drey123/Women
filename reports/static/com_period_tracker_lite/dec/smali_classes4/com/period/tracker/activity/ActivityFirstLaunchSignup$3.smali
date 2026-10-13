.class Lcom/period/tracker/activity/ActivityFirstLaunchSignup$3;
.super Landroid/os/Handler;
.source "ActivityFirstLaunchSignup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityFirstLaunchSignup;
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

    .line 127
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$3;->this$0:Lcom/period/tracker/activity/ActivityFirstLaunchSignup;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$3;->this$0:Lcom/period/tracker/activity/ActivityFirstLaunchSignup;

    sget v1, Lcom/period/tracker/R$string;->first_launch_message_bold1:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 137
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$3;->this$0:Lcom/period/tracker/activity/ActivityFirstLaunchSignup;

    if-eqz p1, :cond_0

    .line 134
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->-$$Nest$mdoSignup(Lcom/period/tracker/activity/ActivityFirstLaunchSignup;)V

    return-void

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->-$$Nest$mdoLogin(Lcom/period/tracker/activity/ActivityFirstLaunchSignup;)V

    :cond_1
    return-void
.end method
