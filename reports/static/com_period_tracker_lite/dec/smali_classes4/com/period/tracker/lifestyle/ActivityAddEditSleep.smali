.class public Lcom/period/tracker/lifestyle/ActivityAddEditSleep;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityAddEditSleep.java"


# instance fields
.field private endDatePicker:Landroid/widget/DatePicker;

.field private endPickerContainer:Landroid/view/View;

.field private endTimePicker:Landroid/widget/TimePicker;

.field private isAddingNewSleep:Z

.field private lastInputtedEndSleep:Ljava/util/Calendar;

.field private maxEndCalendar:Ljava/util/Calendar;

.field private maxStartCalendar:Ljava/util/Calendar;

.field private minEndCalendar:Ljava/util/Calendar;

.field private minStartCalendar:Ljava/util/Calendar;

.field private newEndDateTime:Ljava/util/Calendar;

.field private newStartDateTime:Ljava/util/Calendar;

.field private noteYyyymmdd:I

.field private sleepInfo:Lcom/period/tracker/container/Sleep;

.field private startDatePicker:Landroid/widget/DatePicker;

.field private startEndRowViewContainer:Landroid/view/View;

.field private startPickerContainer:Landroid/view/View;

.field private startTimePicker:Landroid/widget/TimePicker;


# direct methods
.method public static synthetic $r8$lambda$cKajA9vERn3ZR1BQfVat--33kRg(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsleepInfo(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;Lcom/period/tracker/container/Sleep;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessInputtedEndDate(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->processInputtedEndDate(III)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessInputtedEndTime(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->processInputtedEndTime(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessInputtedStartDate(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->processInputtedStartDate(III)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessInputtedStartTime(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->processInputtedStartTime(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveEditedSleep(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->saveEditedSleep()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private displaySelectedTime(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    invoke-static {p1, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateTimeString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    .line 561
    sget v0, Lcom/period/tracker/R$id;->textview_start_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-static {p1, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateTimeString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    .line 566
    sget v0, Lcom/period/tracker/R$id;->textview_end_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private evaluateEndDateWithStartDate()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget v0, Lcom/period/tracker/R$id;->textview_end_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->strikeThroughEndTime(Landroid/widget/TextView;)V

    .line 509
    sget v0, Lcom/period/tracker/R$id;->button_add_edit_sleep_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    sget v0, Lcom/period/tracker/R$id;->button_add_edit_sleep_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 512
    iget-boolean v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->isAddingNewSleep:Z

    if-nez v0, :cond_1

    .line 513
    sget v0, Lcom/period/tracker/R$id;->textview_sleep_info_start_end_time:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->strikeThroughEndTime(Landroid/widget/TextView;)V

    return-void

    .line 518
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_end_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    sget v1, Lcom/period/tracker/R$id;->textview_end_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    sget v0, Lcom/period/tracker/R$id;->button_add_edit_sleep_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 521
    sget v0, Lcom/period/tracker/R$id;->button_add_edit_sleep_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 523
    iget-boolean v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->isAddingNewSleep:Z

    if-nez v0, :cond_1

    .line 524
    sget v0, Lcom/period/tracker/R$id;->textview_sleep_info_start_end_time:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    sget v1, Lcom/period/tracker/R$id;->textview_sleep_info_start_end_time:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private getDefaultEndCalendar()Ljava/util/Calendar;
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->lastInputtedEndSleep:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 383
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 384
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 387
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->lastInputtedEndSleep:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    .line 391
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 392
    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmddTimeComponents(III)Ljava/util/Calendar;

    move-result-object p0

    .line 393
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method private getDefaultStartCalendar()Ljava/util/Calendar;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->lastInputtedEndSleep:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    .line 374
    :cond_0
    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmddTimeComponents(III)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 375
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method private getMaxEndCalendar()Ljava/util/Calendar;
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->maxEndCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 340
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 341
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    const/16 v1, 0x17

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmddTimeComponents(III)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->maxEndCalendar:Ljava/util/Calendar;

    return-object v0

    .line 343
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->maxEndCalendar:Ljava/util/Calendar;

    :cond_1
    return-object v0
.end method

.method private getMaxStartCalendar()Ljava/util/Calendar;
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->maxStartCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 314
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 315
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    const/16 v1, 0x17

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmddTimeComponents(III)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->maxStartCalendar:Ljava/util/Calendar;

    return-object v0

    .line 318
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->maxStartCalendar:Ljava/util/Calendar;

    :cond_1
    return-object v0
.end method

.method private getMinEndCalendar()Ljava/util/Calendar;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->minEndCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->lastInputtedEndSleep:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->minEndCalendar:Ljava/util/Calendar;

    return-object v0

    .line 331
    :cond_0
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmddTimeComponents(III)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->minEndCalendar:Ljava/util/Calendar;

    :cond_1
    return-object v0
.end method

.method private getMinStartCalendar()Ljava/util/Calendar;
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->minStartCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->lastInputtedEndSleep:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->minStartCalendar:Ljava/util/Calendar;

    goto :goto_0

    .line 300
    :cond_0
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmddTimeComponents(III)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->minStartCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 304
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->minStartCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 69
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 70
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 79
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, p2, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    sget p1, Lcom/period/tracker/R$id;->layout_add_edit_sleep_delete:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processInputtedEndDate(III)V
    .locals 1

    .line 472
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 473
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 475
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    iget p2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    if-eq p1, p2, :cond_0

    .line 477
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setDatePicker(Landroid/widget/DatePicker;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method private processInputtedEndTime(II)V
    .locals 6

    .line 483
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMinEndCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 484
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMaxEndCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 486
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 487
    iget-object v3, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getMonth()I

    move-result v4

    iget-object v5, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v5}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    const/16 v3, 0xb

    .line 488
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 489
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 491
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 496
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->saveValuesFromPickers(Z)V

    .line 497
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->displaySelectedTime(Z)V

    .line 499
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->evaluateEndDateWithStartDate()V

    return-void

    .line 493
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endTimePicker:Landroid/widget/TimePicker;

    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setTimePicker(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method private processInputtedStartDate(III)V
    .locals 6

    .line 408
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processInputtedStartDate-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "SleepSettings"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 411
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 412
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xb

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 413
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0xc

    invoke-virtual {v0, p3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 416
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMinStartCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 417
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMaxStartCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 419
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    .line 420
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    .line 421
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v5

    if-ge v5, v3, :cond_0

    .line 427
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    invoke-direct {p0, p2, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setDatePicker(Landroid/widget/DatePicker;Ljava/util/Calendar;)V

    return-void

    :cond_0
    if-le v5, v4, :cond_1

    .line 431
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    invoke-direct {p0, p1, v1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setDatePicker(Landroid/widget/DatePicker;Ljava/util/Calendar;)V

    return-void

    .line 433
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setTimePicker(Landroid/widget/TimePicker;II)V

    return-void

    .line 436
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 437
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setTimePicker(Landroid/widget/TimePicker;II)V

    return-void

    .line 440
    :cond_3
    invoke-direct {p0, v2}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->saveValuesFromPickers(Z)V

    .line 441
    invoke-direct {p0, v2}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->displaySelectedTime(Z)V

    .line 444
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->evaluateEndDateWithStartDate()V

    return-void
.end method

.method private processInputtedStartTime(II)V
    .locals 6

    .line 451
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMinStartCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 452
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMaxStartCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 454
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 455
    iget-object v3, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getMonth()I

    move-result v4

    iget-object v5, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v5}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    const/16 v3, 0xb

    .line 456
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 457
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    const/4 v4, 0x0

    .line 458
    invoke-virtual {v2, p2, v4}, Ljava/util/Calendar;->set(II)V

    .line 460
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 464
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->saveValuesFromPickers(Z)V

    .line 465
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->displaySelectedTime(Z)V

    .line 467
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->evaluateEndDateWithStartDate()V

    return-void

    .line 462
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setTimePicker(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method private saveAddedSleep()V
    .locals 3

    .line 629
    new-instance v0, Lcom/period/tracker/container/Sleep;

    invoke-direct {v0}, Lcom/period/tracker/container/Sleep;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    .line 630
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Sleep;->setStartDateTime(Ljava/util/Calendar;)V

    .line 631
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Sleep;->setEndDateTime(Ljava/util/Calendar;)V

    .line 633
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sleep_info"

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 634
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private saveEditedSleep()V
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    const-string v1, "status"

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "deleted"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 642
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Lcom/period/tracker/container/Sleep;->setStartDateTime(Ljava/util/Calendar;)V

    .line 643
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Lcom/period/tracker/container/Sleep;->setEndDateTime(Ljava/util/Calendar;)V

    .line 645
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "updated"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sleep_info"

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const/4 v0, -0x1

    .line 648
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private saveValuesFromPickers(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 533
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveValuesFromPickers-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SleepSettings"

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 536
    iget-object v6, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    iget-object v1, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    .line 537
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v7

    iget-object v1, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    .line 538
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v8

    iget-object v1, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    .line 539
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v9

    iget-object v1, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    .line 540
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    .line 541
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    .line 536
    invoke-static/range {v6 .. v12}, Lcom/period/tracker/utils/CalendarUtils;->updateCalendarValues(Ljava/util/Calendar;IIIIII)V

    return-void

    .line 545
    :cond_0
    iget-object v13, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    iget-object v1, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    .line 546
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v14

    iget-object v1, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    .line 547
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v15

    iget-object v1, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    .line 548
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v16

    iget-object v1, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endTimePicker:Landroid/widget/TimePicker;

    .line 549
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v0, v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endTimePicker:Landroid/widget/TimePicker;

    .line 550
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x0

    .line 545
    invoke-static/range {v13 .. v19}, Lcom/period/tracker/utils/CalendarUtils;->updateCalendarValues(Ljava/util/Calendar;IIIIII)V

    return-void
.end method

.method private setDatePicker(Landroid/widget/DatePicker;Ljava/util/Calendar;)V
    .locals 4

    .line 356
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDatePicker-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "SleepSettings"

    invoke-virtual {p0, v2, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v0, 0x2

    .line 359
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 360
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 358
    invoke-virtual {p1, p0, v0, p2}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method

.method private setDateTimeForPicker(Landroid/widget/DatePicker;Landroid/widget/TimePicker;Ljava/util/Calendar;)V
    .locals 4

    .line 349
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "SleepSettings"

    const-string v2, "setDateTimeForPicker-> "

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0, p1, p3}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setDatePicker(Landroid/widget/DatePicker;Ljava/util/Calendar;)V

    const/16 p1, 0xb

    .line 352
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0xc

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setTimePicker(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method private setMaximumDate(Landroid/widget/DatePicker;Ljava/util/Calendar;)V
    .locals 2

    .line 286
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-void
.end method

.method private setMinimumDate(Landroid/widget/DatePicker;Ljava/util/Calendar;)V
    .locals 2

    .line 277
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-void
.end method

.method private setSelectedTimeInEditingMode(Z)V
    .locals 1

    const/high16 v0, -0x10000

    if-eqz p1, :cond_0

    .line 609
    sget p1, Lcom/period/tracker/R$id;->textview_start_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 612
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textview_end_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setSelectedTimeInFinalMode(Z)V
    .locals 1

    const/high16 v0, -0x1000000

    if-eqz p1, :cond_0

    .line 619
    sget p1, Lcom/period/tracker/R$id;->textview_start_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 622
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textview_end_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setTimePicker(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 365
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method private showHideTimePicker(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 590
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endPickerContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startPickerContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 595
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startPickerContainer:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 593
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 595
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startPickerContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endPickerContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 603
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endPickerContainer:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 601
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 603
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private strikeThroughEndTime(Landroid/widget/TextView;)V
    .locals 2

    .line 571
    new-instance p0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 572
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->strikeThroughText(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    move-result-object p0

    .line 573
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 226
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->skinName:Ljava/lang/String;

    .line 228
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    sget v0, Lcom/period/tracker/R$id;->layout_add_edit_sleep_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setBackgroundById(I)V

    .line 231
    sget v0, Lcom/period/tracker/R$id;->button_add_edit_sleep_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setBackgroundById(I)V

    .line 232
    sget v0, Lcom/period/tracker/R$id;->button_add_edit_sleep_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->onBackPressed()V

    return-void
.end method

.method public clickDelete(Landroid/view/View;)V
    .locals 7

    .line 251
    sget p1, Lcom/period/tracker/R$string;->dialog_delete_confirm:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/period/tracker/R$string;->button_cancel:I

    .line 252
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$5;

    invoke-direct {v4, p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$5;-><init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V

    sget p1, Lcom/period/tracker/R$string;->button_ok:I

    .line 257
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$6;

    invoke-direct {v6, p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$6;-><init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V

    .line 251
    const-string v1, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public clickEndPicker(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 583
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->showHideTimePicker(Z)V

    .line 584
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setSelectedTimeInEditingMode(Z)V

    const/4 p1, 0x1

    .line 585
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setSelectedTimeInFinalMode(Z)V

    return-void
.end method

.method public clickStartPicker(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 577
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->showHideTimePicker(Z)V

    .line 578
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setSelectedTimeInEditingMode(Z)V

    const/4 p1, 0x0

    .line 579
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setSelectedTimeInFinalMode(Z)V

    return-void
.end method

.method public doneClick(Landroid/view/View;)V
    .locals 0

    .line 241
    iget-boolean p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->isAddingNewSleep:Z

    if-eqz p1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->saveAddedSleep()V

    goto :goto_0

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->saveEditedSleep()V

    .line 246
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 64
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget p1, Lcom/period/tracker/R$layout;->activity_add_edit_sleep:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setContentView(I)V

    .line 68
    sget p1, Lcom/period/tracker/R$id;->layout_add_edit_sleep_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 78
    sget p1, Lcom/period/tracker/R$id;->layout_sleep_info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$$ExternalSyntheticLambda1;-><init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->minStartCalendar:Ljava/util/Calendar;

    .line 99
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->minEndCalendar:Ljava/util/Calendar;

    .line 100
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->maxStartCalendar:Ljava/util/Calendar;

    .line 101
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->maxEndCalendar:Ljava/util/Calendar;

    .line 103
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    .line 104
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->isAddingNewSleep:Z

    .line 108
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 109
    sget v2, Lcom/period/tracker/R$layout;->layout_sleep_start_end_input:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startEndRowViewContainer:Landroid/view/View;

    .line 111
    sget v1, Lcom/period/tracker/R$id;->layout_start_picker_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startPickerContainer:Landroid/view/View;

    .line 112
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startEndRowViewContainer:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->layout_end_picker_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endPickerContainer:Landroid/view/View;

    .line 115
    sget p1, Lcom/period/tracker/R$id;->layout_sleep_info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 116
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startEndRowViewContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startEndRowViewContainer:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->datePicker_start:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DatePicker;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    .line 120
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startEndRowViewContainer:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->datePicker_end:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DatePicker;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    .line 121
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startEndRowViewContainer:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->timePicker_start:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    .line 122
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startEndRowViewContainer:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->timePicker_end:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endTimePicker:Landroid/widget/TimePicker;

    .line 124
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    const-string v1, "note_yyyymmdd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->noteYyyymmdd:I

    .line 127
    const-string v1, "sleep_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Sleep;

    iput-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    .line 128
    const-string v1, "last_inputted_end_sleep"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->lastInputtedEndSleep:Ljava/util/Calendar;

    .line 130
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/period/tracker/container/Sleep;->getStartDateTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    .line 132
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    invoke-virtual {p1}, Lcom/period/tracker/container/Sleep;->getEndDateTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    .line 134
    sget p1, Lcom/period/tracker/R$id;->layout_add_edit_sleep_delete:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    sget p1, Lcom/period/tracker/R$id;->layout_edit_sleep_summary:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget p1, Lcom/period/tracker/R$id;->textview_sleep_info_start_end_time:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    invoke-virtual {v1}, Lcom/period/tracker/container/Sleep;->getStartEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget p1, Lcom/period/tracker/R$id;->textview_sleep_info_hours:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->sleepInfo:Lcom/period/tracker/container/Sleep;

    invoke-virtual {v1}, Lcom/period/tracker/container/Sleep;->getSleepDurationInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/period/tracker/container/Sleep;->getHoursMinuteDisplay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_0
    iput-boolean v3, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->isAddingNewSleep:Z

    .line 143
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getDefaultStartCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    .line 144
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getDefaultEndCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    .line 146
    sget p1, Lcom/period/tracker/R$id;->layout_add_edit_sleep_delete:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    sget p1, Lcom/period/tracker/R$id;->layout_edit_sleep_summary:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startEndRowViewContainer:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->include_start_line:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMinStartCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setMinimumDate(Landroid/widget/DatePicker;Ljava/util/Calendar;)V

    .line 155
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMaxStartCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setMaximumDate(Landroid/widget/DatePicker;Ljava/util/Calendar;)V

    .line 157
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMinEndCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setMinimumDate(Landroid/widget/DatePicker;Ljava/util/Calendar;)V

    .line 158
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->getMaxEndCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setMaximumDate(Landroid/widget/DatePicker;Ljava/util/Calendar;)V

    .line 160
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    invoke-direct {p0, p1, v1, v2}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setDateTimeForPicker(Landroid/widget/DatePicker;Landroid/widget/TimePicker;Ljava/util/Calendar;)V

    .line 161
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endTimePicker:Landroid/widget/TimePicker;

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-direct {p0, p1, v1, v2}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setDateTimeForPicker(Landroid/widget/DatePicker;Landroid/widget/TimePicker;Ljava/util/Calendar;)V

    .line 164
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startDatePicker:Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newStartDateTime:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v7, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$1;

    invoke-direct {v7, p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$1;-><init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V

    invoke-virtual {p1, v1, v2, v5, v7}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 173
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endDatePicker:Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->newEndDateTime:Ljava/util/Calendar;

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v5, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$2;

    invoke-direct {v5, p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$2;-><init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 181
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->startTimePicker:Landroid/widget/TimePicker;

    new-instance v1, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$3;

    invoke-direct {v1, p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$3;-><init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V

    invoke-virtual {p1, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 188
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->endTimePicker:Landroid/widget/TimePicker;

    new-instance v1, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$4;

    invoke-direct {v1, p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$4;-><init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V

    invoke-virtual {p1, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 195
    invoke-direct {p0, v3}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->displaySelectedTime(Z)V

    .line 196
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->displaySelectedTime(Z)V

    .line 197
    invoke-direct {p0, v3}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setSelectedTimeInFinalMode(Z)V

    .line 198
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->setSelectedTimeInFinalMode(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 204
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 216
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 209
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 210
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 221
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
