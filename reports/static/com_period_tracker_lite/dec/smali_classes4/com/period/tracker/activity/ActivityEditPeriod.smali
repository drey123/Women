.class public Lcom/period/tracker/activity/ActivityEditPeriod;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityEditPeriod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityEditPeriod$ClickHandler;
    }
.end annotation


# instance fields
.field private final clickHandler:Lcom/period/tracker/activity/ActivityEditPeriod$ClickHandler;

.field private endDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private endPeriodID:I

.field private endYyyymmdd:I

.field private hasInputtedPeriodEnd:Z

.field private mustEditPeriodEnd:Z

.field private periodID:I

.field private prevEndYyyymmdd:I

.field private prevStartYyyymmdd:I

.field private startDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private startYyyymmdd:I


# direct methods
.method static bridge synthetic -$$Nest$fgetendDatePickerFragment(Lcom/period/tracker/activity/ActivityEditPeriod;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetendPeriodID(Lcom/period/tracker/activity/ActivityEditPeriod;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endPeriodID:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetendYyyymmdd(Lcom/period/tracker/activity/ActivityEditPeriod;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethasInputtedPeriodEnd(Lcom/period/tracker/activity/ActivityEditPeriod;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->hasInputtedPeriodEnd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmustEditPeriodEnd(Lcom/period/tracker/activity/ActivityEditPeriod;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->mustEditPeriodEnd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetperiodID(Lcom/period/tracker/activity/ActivityEditPeriod;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->periodID:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstartDatePickerFragment(Lcom/period/tracker/activity/ActivityEditPeriod;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartYyyymmdd(Lcom/period/tracker/activity/ActivityEditPeriod;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputendYyyymmdd(Lcom/period/tracker/activity/ActivityEditPeriod;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmustEditPeriodEnd(Lcom/period/tracker/activity/ActivityEditPeriod;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->mustEditPeriodEnd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartYyyymmdd(Lcom/period/tracker/activity/ActivityEditPeriod;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcomputePeriodEnd(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->computePeriodEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$meditPeriodEnd(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->editPeriodEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadCycleSettings(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->loadCycleSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowHideIgnored(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->showHideIgnored()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPeriodStartPastPeriodEndAlert(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->showPeriodStartPastPeriodEndAlert()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePeriodDate(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->updatePeriodDate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePeriodEndDate(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->updatePeriodEndDate()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 438
    new-instance v0, Lcom/period/tracker/activity/ActivityEditPeriod$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityEditPeriod$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->clickHandler:Lcom/period/tracker/activity/ActivityEditPeriod$ClickHandler;

    return-void
.end method

.method private computePeriodEnd()V
    .locals 3

    .line 378
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    iput v2, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    .line 382
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getId()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endPeriodID:I

    .line 383
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->hasInputtedPeriodEnd:Z

    goto :goto_0

    .line 387
    :cond_0
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 389
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    const/4 v0, -0x1

    .line 390
    iput v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endPeriodID:I

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->hasInputtedPeriodEnd:Z

    .line 393
    :goto_0
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    iput v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->prevEndYyyymmdd:I

    return-void
.end method

.method private delete()V
    .locals 3

    .line 321
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 322
    sget v1, Lcom/period/tracker/R$string;->delete_period_start_dialog_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 323
    sget v1, Lcom/period/tracker/R$string;->button_delete:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityEditPeriod$4;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityEditPeriod$4;-><init>(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 341
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 342
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private editPeriodEnd()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {v0}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 286
    new-instance v1, Lcom/period/tracker/activity/ActivityEditPeriod$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityEditPeriod$2;-><init>(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    new-instance v2, Lcom/period/tracker/activity/ActivityEditPeriod$3;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityEditPeriod$3;-><init>(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    sget v1, Lcom/period/tracker/R$string;->time_picker_choose_end:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->changeTitle(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "datePicker"

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private editPeriodStart()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {v0}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 253
    new-instance v1, Lcom/period/tracker/activity/ActivityEditPeriod$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityEditPeriod$1;-><init>(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    sget v1, Lcom/period/tracker/R$string;->time_picker_choose_start:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->changeTitle(Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startDatePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "datePicker"

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 70
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadCycleSettings()V
    .locals 3

    .line 442
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showHideIgnored()V
    .locals 1

    .line 416
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->isCycleIgnored(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget v0, Lcom/period/tracker/R$id;->textview_edit_period_ignore:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 420
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_edit_period_ignore:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showPeriodStartPastPeriodEndAlert()V
    .locals 3

    .line 398
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 399
    sget v1, Lcom/period/tracker/R$string;->period_start_after:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 400
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityEditPeriod$5;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityEditPeriod$5;-><init>(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 409
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 410
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updatePeriodDate()V
    .locals 7

    .line 347
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 348
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 349
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    .line 350
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 352
    sget v5, Lcom/period/tracker/R$id;->edittext_edit_period_start:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 354
    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getMonth(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    const-string v0, "%s %d, %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updatePeriodEndDate()V
    .locals 7

    .line 361
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityEditPeriod"

    const-string/jumbo v2, "updatePeriodEndDate->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 364
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 365
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 366
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 367
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 369
    sget v5, Lcom/period/tracker/R$id;->edittext_edit_period_end:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 371
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getMonth(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v1, v5, v3

    aput-object v0, v5, v2

    const-string v0, "%s %d, %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUIForAppMode()V
    .locals 5

    .line 225
    sget v0, Lcom/period/tracker/R$id;->layout_numpad:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 226
    sget v1, Lcom/period/tracker/R$id;->textview_edit_period_title:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 228
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/16 v2, 0x8

    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    sget v0, Lcom/period/tracker/R$id;->textview_edit_period_log_tap_to:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    sget v0, Lcom/period/tracker/R$id;->layout_edit_start_button:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 235
    sget v0, Lcom/period/tracker/R$id;->layout_edit_end_button:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 236
    sget v0, Lcom/period/tracker/R$id;->textview_edit_period_ignore:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 239
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    sget v0, Lcom/period/tracker/R$id;->textview_edit_period_log_tap_to:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    sget v0, Lcom/period/tracker/R$id;->layout_edit_start_button:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 245
    sget v0, Lcom/period/tracker/R$id;->layout_edit_end_button:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 132
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->skinName:Ljava/lang/String;

    .line 134
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    sget v0, Lcom/period/tracker/R$id;->button_about_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->setBackgroundById(I)V

    .line 138
    sget v0, Lcom/period/tracker/R$id;->layout_editperiod_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->savePeriodStart()V

    .line 219
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->savePeriodEnd()V

    .line 220
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickLayout(Landroid/view/View;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->editPeriodStart()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->editPeriodEnd()V

    return-void

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->delete()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget p1, Lcom/period/tracker/R$layout;->activity_edit_period:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->setContentView(I)V

    .line 67
    sget p1, Lcom/period/tracker/R$id;->layout_editperiod_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityEditPeriod$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityEditPeriod$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->prevEndYyyymmdd:I

    .line 80
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->periodID:I

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "period id->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->periodID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityEditPeriodLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string/jumbo v0, "yyyymmdd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 87
    iput p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    .line 88
    iput p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->prevStartYyyymmdd:I

    .line 90
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->computePeriodEnd()V

    .line 94
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textview_edit_period_start:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->activity_data_period_start:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget p1, Lcom/period/tracker/R$id;->textview_edit_period_end:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/period/tracker/R$string;->activity_data_period_end:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->updatePeriodDate()V

    .line 101
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->updatePeriodEndDate()V

    .line 104
    sget p1, Lcom/period/tracker/R$string;->edit_period_ignore_clickable:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->edit_period_ignore:I

    .line 105
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 106
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/period/tracker/R$string;->edit_period_ignore:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPeriod;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 109
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 111
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->clickHandler:Lcom/period/tracker/activity/ActivityEditPeriod$ClickHandler;

    invoke-static {v0, v1, p1, v2}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILandroid/os/Handler;)Landroid/text/SpannableString;

    const v2, -0xffff01

    .line 112
    invoke-static {v0, v2, v1, p1}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 113
    invoke-static {v0, v1, p1}, Lcom/period/tracker/utils/CommonUtils;->underlineText(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 115
    sget p1, Lcom/period/tracker/R$id;->textview_edit_period_ignore:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->showHideIgnored()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 144
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->applySkin()V

    .line 146
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->updateUIForAppMode()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 150
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public savePeriodEnd()V
    .locals 7

    .line 194
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->hasInputtedPeriodEnd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    iget v1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    if-ge v0, v1, :cond_0

    .line 196
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    iget p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endPeriodID:I

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForID(I)Lcom/period/tracker/container/Periods;

    move-result-object p0

    .line 197
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deletePeriod(Lcom/period/tracker/container/Periods;)Z

    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->prevEndYyyymmdd:I

    iget v1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    if-eq v0, v1, :cond_2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savePeriodEnd->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityEditPeriodLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endPeriodID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 204
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endPeriodID:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForID(I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 205
    iget p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/Periods;->setYyyymmdd(I)V

    .line 206
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatePeriod(Lcom/period/tracker/container/Periods;)Z

    return-void

    .line 210
    :cond_1
    new-instance v1, Lcom/period/tracker/container/Periods;

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->endYyyymmdd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 211
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    :cond_2
    return-void
.end method

.method public savePeriodStart()V
    .locals 4

    .line 183
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->prevStartYyyymmdd:I

    iget v1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    if-eq v0, v1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savePeriodStart->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityEditPeriodLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    iget v2, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->periodID:I

    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForID(I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod;->startYyyymmdd:I

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/Periods;->setYyyymmdd(I)V

    .line 188
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatePeriod(Lcom/period/tracker/container/Periods;)Z

    :cond_0
    return-void
.end method
