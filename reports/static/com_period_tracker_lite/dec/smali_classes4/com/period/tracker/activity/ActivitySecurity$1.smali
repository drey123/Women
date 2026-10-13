.class Lcom/period/tracker/activity/ActivitySecurity$1;
.super Ljava/lang/Object;
.source "ActivitySecurity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySecurity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySecurity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySecurity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySecurity$1;->this$0:Lcom/period/tracker/activity/ActivitySecurity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySecurity$1;->this$0:Lcom/period/tracker/activity/ActivitySecurity;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivitySecurity;->-$$Nest$fgetisFromResume(Lcom/period/tracker/activity/ActivitySecurity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 52
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/activity/ActivitySecurity$1;->this$0:Lcom/period/tracker/activity/ActivitySecurity;

    const-class v0, Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string p2, "state"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySecurity$1;->this$0:Lcom/period/tracker/activity/ActivitySecurity;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySecurity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 57
    const-string p1, ""

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setPasswordProtect(ZLjava/lang/String;)V

    return-void
.end method
