.class Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;
.super Ljava/lang/Object;
.source "ActivityTTCNonMethodAlertDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 320
    new-instance p1, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetnotificationInfo(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSharedPrefString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    .line 322
    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetisPregnancyTest(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Z

    move-result p2

    .line 327
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    if-eqz p2, :cond_0

    .line 323
    invoke-static {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetnotificationInfo(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetpickerFragment(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/utils/PickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/PickerFragment;->getSelectedValueIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->setSelectedStartIndex(I)V

    .line 324
    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$mupdateDayText(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V

    goto :goto_1

    .line 327
    :cond_0
    invoke-static {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetisStartSelected(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Z

    move-result p2

    .line 334
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    if-eqz p2, :cond_1

    .line 329
    invoke-static {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetnotificationInfo(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetpickerFragment(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/utils/PickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/PickerFragment;->getSelectedValueIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->setSelectedStartIndex(I)V

    .line 330
    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$mupdateStartText(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V

    goto :goto_1

    .line 334
    :cond_1
    invoke-static {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetpickerFragment(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/utils/PickerFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/utils/PickerFragment;->getSelectedValueIndex()I

    move-result p2

    .line 335
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetendCycleValues(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    .line 336
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    sget v2, Lcom/period/tracker/R$string;->ttc_alert_until_ovulation:I

    invoke-virtual {v1, v2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    sget p2, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    goto :goto_0

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    sget v2, Lcom/period/tracker/R$string;->ttc_alert_last_day_option:I

    invoke-virtual {v1, v2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    sget p2, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->LAST_DAY_CYCLE_INDEX:I

    .line 341
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetnotificationInfo(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->setSelectedEndIndex(I)V

    .line 342
    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$mupdateEndText(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V

    .line 346
    :goto_1
    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-static {p2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fgetnotificationInfo(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hasDifference(Lcom/period/tracker/ttc/other/TTCNotificationInfo;)Z

    move-result p1

    .line 349
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 347
    invoke-static {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fputhasChanges(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;Z)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 349
    invoke-static {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$fputhasChanges(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;Z)V

    return-void
.end method
