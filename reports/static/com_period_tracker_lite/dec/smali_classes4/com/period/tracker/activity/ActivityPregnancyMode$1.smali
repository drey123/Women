.class Lcom/period/tracker/activity/ActivityPregnancyMode$1;
.super Ljava/lang/Object;
.source "ActivityPregnancyMode.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPregnancyMode;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

.field final synthetic val$layoutEstimate:Landroid/widget/RelativeLayout;

.field final synthetic val$togglePregn:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPregnancyMode;Landroid/widget/Switch;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->val$togglePregn:Landroid/widget/Switch;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->val$layoutEstimate:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 71
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->-$$Nest$fgetnotFromClickEvent(Lcom/period/tracker/activity/ActivityPregnancyMode;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-static {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->-$$Nest$fputnotFromClickEvent(Lcom/period/tracker/activity/ActivityPregnancyMode;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 78
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->calculateDateForBaby()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    .line 80
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    sget p2, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    sget v2, Lcom/period/tracker/R$string;->activity_home_text_date_already_logged:I

    invoke-virtual {v1, v2}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    sget v3, Lcom/period/tracker/R$string;->button_ok:I

    .line 82
    invoke-virtual {v2, v3}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 83
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->val$togglePregn:Landroid/widget/Switch;

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->val$layoutEstimate:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    sget v1, Lcom/period/tracker/R$id;->textview_mode_text:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    sget v2, Lcom/period/tracker/R$string;->pregnancy_mode_on_message:I

    invoke-virtual {v1, v2}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p1}, Lcom/period/tracker/engines/PregnancyModeManager;->addPregnancyPeriodToDb(I)V

    .line 90
    invoke-static {p2}, Lcom/period/tracker/engines/PregnancyModeManager;->setPregnancyMode(Z)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 93
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->-$$Nest$mdisplayChosenDate(Lcom/period/tracker/activity/ActivityPregnancyMode;I)V

    .line 96
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getInstance()Lcom/period/tracker/engines/PregnancyModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PregnancyModeManager;->getPregnancyArticles()V

    return-void

    .line 100
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    const-class v0, Lcom/period/tracker/activity/ActivityPregnancyDone;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyMode;

    const/16 p2, 0x1194

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/activity/ActivityPregnancyMode;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
