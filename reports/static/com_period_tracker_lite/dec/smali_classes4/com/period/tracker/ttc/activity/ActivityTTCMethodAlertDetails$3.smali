.class Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;
.super Ljava/lang/Object;
.source "ActivityTTCMethodAlertDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 327
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    invoke-static {p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->-$$Nest$fgetisStartSelected(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)Z

    move-result p1

    .line 333
    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    if-eqz p1, :cond_0

    .line 329
    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->-$$Nest$fgetnotificationInfo(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->-$$Nest$fgetpickerFragment(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)Lcom/period/tracker/utils/PickerFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/utils/PickerFragment;->getSelectedValueIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->setSelectedStartIndex(I)V

    .line 330
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->-$$Nest$mupdateStartText(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V

    return-void

    .line 333
    :cond_0
    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->-$$Nest$fgetpickerFragment(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)Lcom/period/tracker/utils/PickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/PickerFragment;->getSelectedValueIndex()I

    move-result p1

    .line 334
    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->-$$Nest$fgetendCycleValues(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    .line 335
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    sget v1, Lcom/period/tracker/R$string;->ttc_alert_until_ovulation:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    sget p1, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    sget v1, Lcom/period/tracker/R$string;->ttc_alert_last_day_option:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 338
    sget p1, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->LAST_DAY_CYCLE_INDEX:I

    .line 340
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->-$$Nest$fgetnotificationInfo(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->setSelectedEndIndex(I)V

    .line 341
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->-$$Nest$mupdateEndText(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V

    return-void
.end method
