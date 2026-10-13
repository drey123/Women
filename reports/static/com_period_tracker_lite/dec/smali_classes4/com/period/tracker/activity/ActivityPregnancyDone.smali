.class public Lcom/period/tracker/activity/ActivityPregnancyDone;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPregnancyDone.java"


# instance fields
.field private datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityPregnancyDone;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDone;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mvalidateChosenDeliveryDate(Lcom/period/tracker/activity/ActivityPregnancyDone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDone;->validateChosenDeliveryDate(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 44
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private removePregnancyNote()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getEstimatedBabyDate()I

    move-result v0

    .line 183
    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->removePregnancyDate(I)V

    .line 185
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->endPregnancyMode()V

    .line 186
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->finish()V

    return-void
.end method

.method private saveMiscarriedDate(I)V
    .locals 8

    .line 171
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getEstimatedBabyDate()I

    move-result v0

    .line 173
    new-instance v1, Lcom/period/tracker/container/PregnancyInfo;

    invoke-direct {v1}, Lcom/period/tracker/container/PregnancyInfo;-><init>()V

    .line 174
    const-string v6, ""

    const/4 v7, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/period/tracker/container/PregnancyInfo;->setDetails(Ljava/lang/String;FFILjava/lang/String;I)V

    .line 175
    invoke-static {v1, p1, v0}, Lcom/period/tracker/engines/PregnancyModeManager;->updatePregnancyInfoToDb(Lcom/period/tracker/container/PregnancyInfo;II)V

    .line 177
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->endPregnancyMode()V

    .line 178
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->finish()V

    return-void
.end method

.method private showDatePicker()V
    .locals 4

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDone;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {v1}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDone;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 123
    new-instance v2, Lcom/period/tracker/activity/ActivityPregnancyDone$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityPregnancyDone$1;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDone;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 133
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDone;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    sget v2, Lcom/period/tracker/R$string;->choose_note_to_move:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/DatePickerFragment;->changeTitle(Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDone;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDone;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "datePicker"

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private validateChosenDeliveryDate(I)V
    .locals 3

    .line 145
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getEstimatedBabyDate()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDone;->saveMiscarriedDate(I)V

    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 152
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDone;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_home_text_date_already_logged:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    .line 153
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDone;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/period/tracker/activity/ActivityPregnancyDone;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDateFarFromFuture(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    sget v0, Lcom/period/tracker/R$string;->too_far_from_future_period_alert:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    const-string p0, "OK"

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 164
    :cond_2
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDone;->saveMiscarriedDate(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 76
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDone;->skinName:Ljava/lang/String;

    .line 78
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    sget v0, Lcom/period/tracker/R$id;->layout_pregnancy_done_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->setBackgroundById(I)V

    .line 81
    sget v0, Lcom/period/tracker/R$id;->button_pregnancy_done_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->onBackPressed()V

    return-void
.end method

.method public clickDelivered(Landroid/view/View;)V
    .locals 2

    .line 109
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v0, "current_pregnancy_data"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1194

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public clickMiscarried(Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->showDatePicker()V

    return-void
.end method

.method public clickNotPregnant(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->removePregnancyNote()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1194

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/period/tracker/R$layout;->activity_pregnancy_done:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDone;->setContentView(I)V

    .line 43
    sget p1, Lcom/period/tracker/R$id;->layout_pregnancy_done_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDone;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/period/tracker/activity/ActivityPregnancyDone$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/period/tracker/activity/ActivityPregnancyDone$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDone;->applySkin()V

    .line 87
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
