.class Lcom/period/tracker/activity/ActivityPregnancyMode$2;
.super Ljava/lang/Object;
.source "ActivityPregnancyMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPregnancyMode;->onClickDelivery(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

.field final synthetic val$oldDate:I


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPregnancyMode;I)V
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

    .line 156
    iput p2, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$2;->val$oldDate:I

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$2;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$2;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityPregnancyMode;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/DatePickerFragment;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 160
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 161
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$2;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    sget p2, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$2;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    sget v1, Lcom/period/tracker/R$string;->activity_home_text_date_already_logged:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$2;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    .line 162
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 165
    :cond_0
    iget p2, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$2;->val$oldDate:I

    invoke-static {p1, p2}, Lcom/period/tracker/engines/PregnancyModeManager;->updatePregnancyPeriodToDb(II)V

    .line 166
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getInstance()Lcom/period/tracker/engines/PregnancyModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/engines/PregnancyModeManager;->getPregnancyArticles()V

    .line 167
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$2;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->-$$Nest$mdisplayChosenDate(Lcom/period/tracker/activity/ActivityPregnancyMode;I)V

    return-void
.end method
