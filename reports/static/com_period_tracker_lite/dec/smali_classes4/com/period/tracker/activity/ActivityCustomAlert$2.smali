.class Lcom/period/tracker/activity/ActivityCustomAlert$2;
.super Ljava/lang/Object;
.source "ActivityCustomAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCustomAlert;->onClickDelete(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCustomAlert;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCustomAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$2;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 250
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$2;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$fgetalarmInfo(Lcom/period/tracker/activity/ActivityCustomAlert;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 252
    invoke-static {p1}, Lcom/period/tracker/utils/NotificationsUtils;->deleteCustomAlarmFromManager(I)V

    .line 254
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$2;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$mremoveAlarmFromPreferences(Lcom/period/tracker/activity/ActivityCustomAlert;)V

    .line 257
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$2;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$fgetalarmNameEditText(Lcom/period/tracker/activity/ActivityCustomAlert;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    const-string p2, "tag_alarmname_custom"

    invoke-static {p1, p2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->removeCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert$2;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->onBackPressed()V

    return-void
.end method
