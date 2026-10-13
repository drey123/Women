.class public Lcom/period/tracker/activity/ActivityCustomAlert;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityCustomAlert.java"


# static fields
.field public static final ALARM_ID:I = 0x1


# instance fields
.field private final ALARM_AMPM:I

.field private final ALARM_DAY:I

.field private final ALARM_HOUR:I

.field private final ALARM_MIN:I

.field private final ALARM_NAME:I

.field private final ALARM_TYPE:I

.field private alarmInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alarmNameEditText:Landroid/widget/EditText;

.field private dailyCheckImageView:Landroid/widget/ImageView;

.field private dailyValueTextView:Landroid/widget/TextView;

.field private deleteButton:Landroid/widget/Button;

.field private everyPicker:Landroid/widget/NumberPicker;

.field private isEditing:Z

.field private monthlyCheckImageView:Landroid/widget/ImageView;

.field private monthlyPicker:Landroid/widget/NumberPicker;

.field private monthlyValueTextView:Landroid/widget/TextView;

.field private originalAlarmName:Ljava/lang/String;

.field private pickerSelectedAMPM:I

.field private pickerSelectedDay:I

.field private pickerSelectedHour:I

.field private pickerSelectedMin:I

.field private pickerValuesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedRow:I

.field private timePicker:Landroid/widget/TimePicker;

.field private timePickerLayout:Landroid/view/View;

.field private weeklyCheckImageView:Landroid/widget/ImageView;

.field private weeklyPicker:Landroid/widget/NumberPicker;

.field private weeklyValueTextView:Landroid/widget/TextView;

.field private xDaysCheckImageView:Landroid/widget/ImageView;

.field private xDaysValueTextView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetalarmInfo(Lcom/period/tracker/activity/ActivityCustomAlert;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetalarmNameEditText(Lcom/period/tracker/activity/ActivityCustomAlert;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmNameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputpickerSelectedAMPM(Lcom/period/tracker/activity/ActivityCustomAlert;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedAMPM:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpickerSelectedDay(Lcom/period/tracker/activity/ActivityCustomAlert;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpickerSelectedHour(Lcom/period/tracker/activity/ActivityCustomAlert;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpickerSelectedMin(Lcom/period/tracker/activity/ActivityCustomAlert;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAlarmFromPreferences(Lcom/period/tracker/activity/ActivityCustomAlert;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->removeAlarmFromPreferences()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->ALARM_NAME:I

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->ALARM_TYPE:I

    const/4 v0, 0x3

    .line 74
    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->ALARM_DAY:I

    const/4 v0, 0x4

    .line 75
    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->ALARM_HOUR:I

    const/4 v0, 0x5

    .line 76
    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->ALARM_MIN:I

    const/4 v0, 0x6

    .line 77
    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->ALARM_AMPM:I

    return-void
.end method

.method private dismissInputKeys()V
    .locals 2

    .line 326
    sget v0, Lcom/period/tracker/R$id;->titlebar_custom_alert_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 327
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCustomAlert;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 328
    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private dismissPicker()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePickerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePickerLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideAlarmValue()V
    .locals 4

    .line 503
    iget v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    const/16 v1, 0x8

    const-string v2, ""

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 505
    :cond_3
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initializePicker()V
    .locals 2

    .line 542
    sget v0, Lcom/period/tracker/R$id;->picker_custom_alarm:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePickerLayout:Landroid/view/View;

    const/16 v1, 0x8

    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->initializeSystemPickers()V

    return-void
.end method

.method private initializeSystemPickers()V
    .locals 10

    .line 587
    sget v0, Lcom/period/tracker/R$id;->picker_weekly:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    .line 588
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 590
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 591
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 592
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 593
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    const-string v8, "Friday"

    const-string v9, "Saturday"

    const-string v3, "Sunday"

    const-string v4, "Monday"

    const-string v5, "Tuesday"

    const-string v6, "Wednesday"

    const-string v7, "Thursday"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    const/high16 v3, 0x60000

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 595
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    new-instance v4, Lcom/period/tracker/activity/ActivityCustomAlert$3;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityCustomAlert$3;-><init>(Lcom/period/tracker/activity/ActivityCustomAlert;)V

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 604
    sget v0, Lcom/period/tracker/R$id;->picker_monthly:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    .line 605
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    const/16 v0, 0x1f

    .line 606
    new-array v4, v0, [Ljava/lang/String;

    move v5, v2

    :goto_0
    if-gt v5, v0, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Day "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    const/16 v5, 0x1e

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 611
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 612
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 613
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 614
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 616
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    new-instance v4, Lcom/period/tracker/activity/ActivityCustomAlert$4;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityCustomAlert$4;-><init>(Lcom/period/tracker/activity/ActivityCustomAlert;)V

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 625
    sget v0, Lcom/period/tracker/R$id;->picker_every:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    const/16 v0, 0x59

    .line 627
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x2

    :goto_1
    const/16 v5, 0x5a

    if-gt v4, v5, :cond_1

    add-int/lit8 v5, v4, -0x2

    .line 629
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Every "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Days"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 631
    :cond_1
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 632
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v4, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 633
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 634
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 635
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 637
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    new-instance v2, Lcom/period/tracker/activity/ActivityCustomAlert$5;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityCustomAlert$5;-><init>(Lcom/period/tracker/activity/ActivityCustomAlert;)V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 645
    sget v0, Lcom/period/tracker/R$id;->timePicker:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePicker:Landroid/widget/TimePicker;

    const/4 v2, 0x7

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 647
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePicker:Landroid/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 648
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePicker:Landroid/widget/TimePicker;

    new-instance v1, Lcom/period/tracker/activity/ActivityCustomAlert$6;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityCustomAlert$6;-><init>(Lcom/period/tracker/activity/ActivityCustomAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method private isAlarmNamePresent(Ljava/lang/String;)Z
    .locals 0

    .line 733
    const-string p0, "tag_alarm_custom"

    invoke-static {p1, p0}, Lcom/period/tracker/utils/NotificationsUtils;->isAlarmNamePresent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 90
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private removeAlarmFromPreferences()V
    .locals 0

    .line 741
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/period/tracker/utils/NotificationsUtils;->convertArrayToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/NotificationsUtils;->removeAlarmFromPreferences(Ljava/lang/String;)V

    return-void
.end method

.method private saveAlarm()V
    .locals 16

    move-object/from16 v5, p0

    .line 333
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 335
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerValuesArray:Ljava/util/ArrayList;

    iget v1, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 338
    const-string v1, "day"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 339
    const-string v1, "hour"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 340
    const-string v1, "min"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 341
    const-string v1, "ampm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 345
    iget-boolean v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->isEditing:Z

    const-string v1, "tag_alarmname_custom"

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 348
    invoke-static {v0}, Lcom/period/tracker/utils/NotificationsUtils;->deleteCustomAlarmFromManager(I)V

    .line 350
    invoke-direct {v5}, Lcom/period/tracker/activity/ActivityCustomAlert;->removeAlarmFromPreferences()V

    .line 352
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->originalAlarmName:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->originalAlarmName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->removeCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 355
    invoke-static {v11, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->addCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    iput-object v11, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->originalAlarmName:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-static {v11, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->addCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne v15, v0, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v15, 0x1

    move v8, v0

    .line 385
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->generateCustomAlarmID()I

    move-result v6

    .line 388
    iget v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    const/4 v4, 0x3

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v4, :cond_3

    :goto_2
    move v0, v9

    move v9, v2

    move v2, v0

    move v0, v10

    move-object v10, v3

    move v3, v0

    move v7, v1

    move v0, v6

    move v8, v12

    :goto_3
    move v6, v4

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v7, v14, 0x2

    .line 402
    invoke-static/range {v6 .. v11}, Lcom/period/tracker/utils/NotificationsUtils;->xdaysCustomAlert(IIIIILjava/lang/String;)V

    goto :goto_2

    .line 398
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v0, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v5}, Lcom/period/tracker/activity/ActivityCustomAlert;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lcom/period/tracker/utils/NotificationsUtils;->monthlyCustomAlert(IIIIIILjava/lang/String;Landroid/content/Context;)V

    move v9, v10

    move v10, v11

    move v7, v9

    move v9, v2

    move v2, v7

    move v7, v10

    move-object v10, v3

    move v3, v7

    move v8, v0

    move v7, v1

    move v0, v6

    move-object v11, v12

    goto :goto_3

    :cond_5
    move v0, v12

    add-int/lit8 v7, v14, 0x1

    .line 394
    invoke-static/range {v6 .. v11}, Lcom/period/tracker/utils/NotificationsUtils;->weeklyCustomAlert(IIIIILjava/lang/String;)V

    move v7, v9

    move v9, v2

    move v2, v7

    move v7, v10

    move-object v10, v3

    move v3, v7

    move v8, v0

    move v7, v1

    move v0, v6

    goto :goto_3

    :cond_6
    move v0, v9

    move v9, v2

    move v2, v0

    move v0, v10

    move-object v10, v3

    move v3, v0

    move v7, v1

    move v0, v6

    move v1, v8

    move v8, v12

    move v6, v4

    move-object v4, v11

    .line 390
    invoke-static/range {v0 .. v5}, Lcom/period/tracker/utils/NotificationsUtils;->dailyCustomAlert(IIIILjava/lang/String;Landroid/content/Context;)V

    .line 409
    :goto_4
    iget-object v1, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveAlarm->alarm string for preferences"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->convertArrayToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityCustomAlarm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-direct {v5}, Lcom/period/tracker/activity/ActivityCustomAlert;->saveAlarmToPreferences()V

    return-void
.end method

.method private saveAlarmToPreferences()V
    .locals 0

    .line 737
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/period/tracker/utils/NotificationsUtils;->convertArrayToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/NotificationsUtils;->saveCustomAlarmToPreferences(Ljava/lang/String;)V

    return-void
.end method

.method private setDailyDataForPicker()V
    .locals 0

    .line 569
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setDailyDataForSystemPicker()V

    return-void
.end method

.method private setDailyDataForSystemPicker()V
    .locals 1

    .line 674
    sget v0, Lcom/period/tracker/R$id;->layout_numberpickers_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 675
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setMonthlyDataForPicker()V
    .locals 0

    .line 577
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setMonthlyDataForSystemPicker()V

    return-void
.end method

.method private setMonthlyDataForSystemPicker()V
    .locals 3

    .line 687
    sget v0, Lcom/period/tracker/R$id;->layout_numberpickers_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 688
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 691
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    return-void
.end method

.method private setPickerColumnValues()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerValuesArray:Ljava/util/ArrayList;

    iget v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 560
    const-string v1, "day"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    .line 561
    const-string v1, "hour"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    .line 562
    const-string v1, "min"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    .line 563
    const-string v1, "ampm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedAMPM:I

    .line 565
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setSystemPickerColumnValues()V

    return-void
.end method

.method private setPickerMapValues()V
    .locals 10

    .line 423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 424
    const-string v1, "day"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v3, "hour"

    const-string v4, "6"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v5, "min"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v6, "ampm"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 430
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 436
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 442
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerValuesArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerValuesArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerValuesArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerValuesArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 454
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 457
    :try_start_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerValuesArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 458
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 464
    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private setSystemPickerColumnValues()V
    .locals 4

    .line 703
    iget v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    iget v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 707
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    iget v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 710
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    iget v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 716
    :cond_2
    :goto_0
    iget v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    add-int/lit8 v2, v0, 0x1

    .line 717
    iget v3, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedAMPM:I

    if-ne v3, v1, :cond_3

    add-int/lit8 v2, v0, 0xd

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v2, 0x0

    .line 726
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePicker:Landroid/widget/TimePicker;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 727
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePicker:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 728
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/TimePicker;->invalidate()V

    return-void
.end method

.method private setWeeklyDataForPicker()V
    .locals 0

    .line 573
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setWeeklyDataForSystemPicker()V

    return-void
.end method

.method private setWeeklyDataForSystemPicker()V
    .locals 2

    .line 679
    sget v0, Lcom/period/tracker/R$id;->layout_numberpickers_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 680
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 683
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    return-void
.end method

.method private setXDaysDataForPicker()V
    .locals 0

    .line 581
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setXDaysDataForSystemPicker()V

    return-void
.end method

.method private setXDaysDataForSystemPicker()V
    .locals 3

    .line 695
    sget v0, Lcom/period/tracker/R$id;->layout_numberpickers_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 696
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyPicker:Landroid/widget/NumberPicker;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 699
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->everyPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    return-void
.end method

.method private showAlarmValue()V
    .locals 9

    .line 470
    iget v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedAMPM:I

    if-nez v0, :cond_0

    const-string v0, "AM"

    goto :goto_0

    :cond_0
    const-string v0, "PM"

    .line 474
    :goto_0
    iget v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    return-void

    .line 492
    :cond_1
    iget v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v7, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v7, v6, v5

    aput-object v8, v6, v3

    aput-object v0, v6, v2

    const-string v0, "Every %d Days, %02d:%02d %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysValueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 487
    :cond_2
    iget v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v7, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v7, v6, v5

    aput-object v8, v6, v3

    aput-object v0, v6, v2

    const-string v0, "Day %d, %02d:%02d %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 482
    :cond_3
    iget v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    add-int/2addr v1, v5

    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->getDayOfWeekStringWithInt(I)Ljava/lang/String;

    move-result-object v1

    iget v7, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v7, v6, v5

    aput-object v8, v6, v3

    aput-object v0, v6, v2

    const-string v0, "%s, %02d:%02d %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 477
    :cond_4
    iget v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v6, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v6, v2, v5

    aput-object v0, v2, v3

    const-string v0, "%02d:%02d %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyValueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showPicker()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePickerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 549
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->timePickerLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 193
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->skinName:Ljava/lang/String;

    .line 195
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    sget v0, Lcom/period/tracker/R$id;->layout_custom_alert_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setBackgroundById(I)V

    .line 199
    sget v0, Lcom/period/tracker/R$id;->button_custom_alert_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setBackgroundById(I)V

    .line 200
    sget v0, Lcom/period/tracker/R$id;->button_custom_alert_save:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->onBackPressed()V

    return-void
.end method

.method public onClickCancel(Landroid/view/View;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->dismissPicker()V

    return-void
.end method

.method public onClickDaily(Landroid/view/View;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->dismissInputKeys()V

    const/4 p1, 0x0

    .line 270
    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    .line 272
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setPickerColumnValues()V

    .line 273
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setDailyDataForPicker()V

    .line 274
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->showPicker()V

    return-void
.end method

.method public onClickDelete(Landroid/view/View;)V
    .locals 2

    .line 241
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 242
    sget v0, Lcom/period/tracker/R$string;->delete_custom_alert:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 244
    sget v0, Lcom/period/tracker/R$string;->dialog_btn_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    sget v0, Lcom/period/tracker/R$string;->button_delete:I

    new-instance v1, Lcom/period/tracker/activity/ActivityCustomAlert$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityCustomAlert$2;-><init>(Lcom/period/tracker/activity/ActivityCustomAlert;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onClickMonthly(Landroid/view/View;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->dismissInputKeys()V

    const/4 p1, 0x2

    .line 289
    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    .line 290
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setPickerColumnValues()V

    .line 291
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setMonthlyDataForPicker()V

    .line 292
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->showPicker()V

    return-void
.end method

.method public onClickSave(Landroid/view/View;)V
    .locals 3

    .line 309
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->dismissPicker()V

    .line 311
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerValuesArray:Ljava/util/ArrayList;

    iget v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "day"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hour"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "min"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedAMPM:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ampm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->showAlarmValue()V

    .line 320
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->hideAlarmValue()V

    return-void
.end method

.method public onClickWeekly(Landroid/view/View;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->dismissInputKeys()V

    const/4 p1, 0x1

    .line 280
    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    .line 281
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setPickerColumnValues()V

    .line 282
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setWeeklyDataForPicker()V

    .line 283
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->showPicker()V

    return-void
.end method

.method public onClickXDays(Landroid/view/View;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->dismissInputKeys()V

    const/4 p1, 0x3

    .line 298
    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    .line 299
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setPickerColumnValues()V

    .line 300
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setXDaysDataForPicker()V

    .line 301
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->showPicker()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget p1, Lcom/period/tracker/R$layout;->activity_custom_alert:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->setContentView(I)V

    .line 87
    sget p1, Lcom/period/tracker/R$id;->layout_custom_alert_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityCustomAlert$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityCustomAlert$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 99
    sget p1, Lcom/period/tracker/R$id;->picker_custom_alarm:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityCustomAlert$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityCustomAlert$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 111
    sget p1, Lcom/period/tracker/R$id;->textview_daily_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyValueTextView:Landroid/widget/TextView;

    .line 112
    sget p1, Lcom/period/tracker/R$id;->textview_weekly_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyValueTextView:Landroid/widget/TextView;

    .line 113
    sget p1, Lcom/period/tracker/R$id;->textview_monthly_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyValueTextView:Landroid/widget/TextView;

    .line 114
    sget p1, Lcom/period/tracker/R$id;->textview_xdays_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysValueTextView:Landroid/widget/TextView;

    .line 116
    sget p1, Lcom/period/tracker/R$id;->imageview_image_daily:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->dailyCheckImageView:Landroid/widget/ImageView;

    .line 117
    sget p1, Lcom/period/tracker/R$id;->imageview_image_weekly:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->weeklyCheckImageView:Landroid/widget/ImageView;

    .line 118
    sget p1, Lcom/period/tracker/R$id;->imageview_image_monthly:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->monthlyCheckImageView:Landroid/widget/ImageView;

    .line 119
    sget p1, Lcom/period/tracker/R$id;->imageview_image_xdays:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->xDaysCheckImageView:Landroid/widget/ImageView;

    .line 121
    sget p1, Lcom/period/tracker/R$id;->button_custom_alert_save:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    sget p1, Lcom/period/tracker/R$id;->button_custom_alert_save:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 124
    sget p1, Lcom/period/tracker/R$id;->edittext_alert_name:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmNameEditText:Landroid/widget/EditText;

    .line 125
    new-instance v1, Lcom/period/tracker/activity/ActivityCustomAlert$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityCustomAlert$1;-><init>(Lcom/period/tracker/activity/ActivityCustomAlert;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    sget p1, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->deleteButton:Landroid/widget/Button;

    .line 147
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->initializePicker()V

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerValuesArray:Ljava/util/ArrayList;

    .line 152
    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    const/4 p1, 0x6

    .line 153
    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    .line 154
    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    .line 155
    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedAMPM:I

    .line 157
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->isEditing:Z

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    const-string v2, "alarm_information"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->originalAlarmName:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmNameEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 168
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->isEditing:Z

    .line 169
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedDay:I

    .line 172
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedHour:I

    .line 173
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedMin:I

    .line 174
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->pickerSelectedAMPM:I

    .line 176
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmInfo:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->selectedRow:I

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->showAlarmValue()V

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->setPickerMapValues()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 187
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 188
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 205
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 212
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public saveClick(Landroid/view/View;)V
    .locals 2

    .line 223
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->alarmNameEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alarmName"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveClick"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->isEditing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert;->originalAlarmName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->isAlarmNamePresent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->saveAlarm()V

    .line 227
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCustomAlert;->onBackPressed()V

    return-void

    .line 230
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 231
    const-string p0, "Alarm is already present"

    .line 232
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 233
    sget p0, Lcom/period/tracker/R$string;->button_ok:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 234
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
