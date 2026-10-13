.class public Lcom/period/tracker/activity/ActivityPregnancyDelivered;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPregnancyDelivered.java"


# instance fields
.field private babyDeliveryDate:I

.field private bothButton:Landroid/widget/Button;

.field private boyButton:Landroid/widget/Button;

.field private currentPregnancyData:Z

.field private datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private deliveredDateTextView:Landroid/widget/TextView;

.field private girlButton:Landroid/widget/Button;

.field private heightEditText:Landroid/widget/EditText;

.field private lastClickedEditText:Landroid/widget/EditText;

.field private lbNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

.field private loveNoteEditText:Landroid/widget/EditText;

.field private nameTextView:Landroid/widget/EditText;

.field private newlySelectedDeliveryDate:I

.field private newlySelectedGender:I

.field private ozNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

.field private selectedLbsValue:I

.field private selectedOzValue:I

.field private weightEditText:Landroid/widget/EditText;

.field private weightSelectorView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeliveredDateTextView(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->deliveredDateTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetheightEditText(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->heightEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloveNoteEditText(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->loveNoteEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnameTextView(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->nameTextView:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetweightEditText(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetweightSelectorView(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightSelectorView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlastClickedEditText(Lcom/period/tracker/activity/ActivityPregnancyDelivered;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lastClickedEditText:Landroid/widget/EditText;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedLbsValue(Lcom/period/tracker/activity/ActivityPregnancyDelivered;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedLbsValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedOzValue(Lcom/period/tracker/activity/ActivityPregnancyDelivered;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedOzValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateLbsOzWeightValue(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->updateLbsOzWeightValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidateChosenDeliveryDate(Lcom/period/tracker/activity/ActivityPregnancyDelivered;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->validateChosenDeliveryDate(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private generateLbsSelectionArray()[Ljava/lang/String;
    .locals 8

    const/16 v0, 0x1a

    .line 531
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 535
    sget v4, Lcom/period/tracker/R$string;->baby_weight_lb:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 538
    :cond_0
    sget v5, Lcom/period/tracker/R$string;->baby_weight_lbs:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-virtual {p0, v5, v4}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 540
    :goto_1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private generateOzSelectionArray()[Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    .line 547
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 549
    sget v4, Lcom/period/tracker/R$string;->baby_weight_oz:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-virtual {p0, v4, v6}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private hideSoftKeys()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lastClickedEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 556
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->hideSoftKeys(Landroid/widget/EditText;)V

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lastClickedEditText:Landroid/widget/EditText;

    :cond_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private updateGender(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 466
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->girlButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    .line 471
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->girlButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 468
    iput v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedGender:I

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 472
    iput v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedGender:I

    .line 474
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->boyButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 475
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->bothButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setSelected(Z)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 478
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->boyButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    .line 483
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->boyButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 479
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 480
    iput v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedGender:I

    goto :goto_1

    .line 483
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 484
    iput v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedGender:I

    .line 486
    :goto_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->bothButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 487
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->girlButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setSelected(Z)V

    return-void

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 491
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->bothButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    .line 496
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->bothButton:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 492
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 493
    iput v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedGender:I

    goto :goto_2

    .line 496
    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 497
    iput v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedGender:I

    .line 499
    :goto_2
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->boyButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 500
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->girlButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method private updateLbsOzWeightValue()V
    .locals 8

    .line 517
    iget v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedLbsValue:I

    const-string v1, " "

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/period/tracker/R$string;->baby_weight_lb:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->baby_weight_oz:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedOzValue:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/period/tracker/R$string;->baby_weight_lbs:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedLbsValue:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {p0, v5, v7}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->baby_weight_oz:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedOzValue:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private validateChosenDeliveryDate(I)V
    .locals 3

    .line 442
    iget v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->deliveredDateTextView:Landroid/widget/TextView;

    iget p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedDeliveryDate:I

    invoke-static {p0, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 445
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 447
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_home_text_date_already_logged:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    .line 448
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 448
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 450
    :cond_1
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDateFarFromFuture(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 453
    sget v0, Lcom/period/tracker/R$string;->too_far_from_future_period_alert:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 454
    const-string p0, "OK"

    invoke-virtual {p1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 455
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 456
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 459
    :cond_2
    iput p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedDeliveryDate:I

    .line 460
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->deliveredDateTextView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 297
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->skinName:Ljava/lang/String;

    .line 299
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    sget v0, Lcom/period/tracker/R$id;->layout_pregnancy_delivered_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->setBackgroundById(I)V

    .line 302
    sget v0, Lcom/period/tracker/R$id;->button_pregnancy_delivered_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->setBackgroundById(I)V

    .line 303
    sget v0, Lcom/period/tracker/R$id;->button_pregnancy_delivered_save:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->onBackPressed()V

    return-void
.end method

.method public clickBirthday(Landroid/view/View;)V
    .locals 3

    .line 413
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightSelectorView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->hideSoftKeys()V

    .line 418
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-nez p1, :cond_1

    .line 419
    new-instance p1, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 420
    new-instance v0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$10;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$10;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 430
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    sget v0, Lcom/period/tracker/R$string;->choose_note_to_move:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/DatePickerFragment;->changeTitle(Ljava/lang/String;)V

    .line 432
    :cond_1
    iget p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    .line 435
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 432
    const-string v1, ""

    if-nez p1, :cond_2

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 437
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "datePicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public clickGender(Landroid/view/View;)V
    .locals 1

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 399
    const-string v0, "girl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 400
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->updateGender(I)V

    return-void

    .line 402
    :cond_0
    const-string v0, "boy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 403
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->updateGender(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 406
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->updateGender(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickDone(Landroid/view/View;)V
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightSelectorView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClickWeightLbsOzSelector()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightSelectorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->hideSoftKeys()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 70
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget p1, Lcom/period/tracker/R$layout;->activity_pregnancy_delivered:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->setContentView(I)V

    .line 74
    sget p1, Lcom/period/tracker/R$id;->layout_pregnancy_delivered_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lastClickedEditText:Landroid/widget/EditText;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->showLogs:Z

    const/4 v1, 0x0

    .line 87
    iput v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    .line 89
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    sget v2, Lcom/period/tracker/R$id;->textview_baby_weight_label:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedWeightUnitLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v2, Lcom/period/tracker/R$id;->textview_baby_height_label:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/period/tracker/utils/HeightUtils;->getHeightUnitLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v2, Lcom/period/tracker/R$id;->textview_pregnancy_delivered_date:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->deliveredDateTextView:Landroid/widget/TextView;

    .line 96
    sget v2, Lcom/period/tracker/R$id;->edittext_baby_name:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->nameTextView:Landroid/widget/EditText;

    .line 97
    new-instance v3, Lcom/period/tracker/activity/ActivityPregnancyDelivered$1;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$1;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    sget v2, Lcom/period/tracker/R$id;->edittext_baby_weight:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightEditText:Landroid/widget/EditText;

    .line 108
    sget v2, Lcom/period/tracker/R$id;->edittext_baby_height:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->heightEditText:Landroid/widget/EditText;

    .line 109
    new-instance v3, Lcom/period/tracker/activity/ActivityPregnancyDelivered$2;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$2;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    sget v2, Lcom/period/tracker/R$id;->edittext_baby_note:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->loveNoteEditText:Landroid/widget/EditText;

    .line 120
    new-instance v3, Lcom/period/tracker/activity/ActivityPregnancyDelivered$3;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$3;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    sget v2, Lcom/period/tracker/R$id;->radioButton_girl:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->girlButton:Landroid/widget/Button;

    .line 131
    sget v2, Lcom/period/tracker/R$id;->radioButton_boy:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->boyButton:Landroid/widget/Button;

    .line 132
    sget v2, Lcom/period/tracker/R$id;->radioButton_both:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->bothButton:Landroid/widget/Button;

    .line 134
    sget v2, Lcom/period/tracker/R$id;->button_pregnancy_delivered_save:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    sget v2, Lcom/period/tracker/R$id;->button_pregnancy_delivered_save:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 138
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->deliveredDateTextView:Landroid/widget/TextView;

    new-instance v3, Lcom/period/tracker/activity/ActivityPregnancyDelivered$4;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$4;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/period/tracker/R$string;->activity_data_weight:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/period/tracker/R$string;->activity_data_weight_lbs:I

    .line 162
    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/period/tracker/R$string;->baby_weight_oz:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 163
    invoke-virtual {p0, v4, v5}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    sget v4, Lcom/period/tracker/R$id;->textview_baby_weight_label:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightEditText:Landroid/widget/EditText;

    new-instance v4, Lcom/period/tracker/activity/ActivityPregnancyDelivered$5;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$5;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    sget v2, Lcom/period/tracker/R$id;->layout_weight_row:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/period/tracker/activity/ActivityPregnancyDelivered$6;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$6;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iput v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedLbsValue:I

    .line 183
    iput v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedOzValue:I

    .line 185
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->generateLbsSelectionArray()[Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->generateOzSelectionArray()[Ljava/lang/String;

    move-result-object v4

    .line 188
    sget v5, Lcom/period/tracker/R$id;->include_weight_pickers:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightSelectorView:Landroid/view/View;

    const/4 v6, -0x1

    .line 189
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightSelectorView:Landroid/view/View;

    sget v6, Lcom/period/tracker/R$id;->number_picker_one:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/period/tracker/R$id;->numberPicker:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/utils/CustomNumberPicker;

    iput-object v5, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lbNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    .line 193
    invoke-virtual {v5, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 194
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lbNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    array-length v6, v2

    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lcom/period/tracker/utils/CustomNumberPicker;->setMaxValue(I)V

    .line 195
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lbNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {v5, v1}, Lcom/period/tracker/utils/CustomNumberPicker;->setMinValue(I)V

    .line 196
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lbNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {v5, v2}, Lcom/period/tracker/utils/CustomNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lbNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    const/high16 v5, 0x60000

    invoke-virtual {v2, v5}, Lcom/period/tracker/utils/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 198
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->lbNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    new-instance v6, Lcom/period/tracker/activity/ActivityPregnancyDelivered$7;

    invoke-direct {v6, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$7;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    invoke-virtual {v2, v6}, Lcom/period/tracker/utils/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 207
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightSelectorView:Landroid/view/View;

    sget v6, Lcom/period/tracker/R$id;->number_picker_two:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v6, Lcom/period/tracker/R$id;->numberPicker:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/utils/CustomNumberPicker;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->ozNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    .line 208
    invoke-virtual {v2, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 209
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->ozNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    array-length v6, v4

    sub-int/2addr v6, v0

    invoke-virtual {v2, v6}, Lcom/period/tracker/utils/CustomNumberPicker;->setMaxValue(I)V

    .line 210
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->ozNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {v2, v1}, Lcom/period/tracker/utils/CustomNumberPicker;->setMinValue(I)V

    .line 211
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->ozNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {v1, v4}, Lcom/period/tracker/utils/CustomNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->ozNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {v1, v5}, Lcom/period/tracker/utils/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 213
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->ozNumberPicker:Lcom/period/tracker/utils/CustomNumberPicker;

    new-instance v2, Lcom/period/tracker/activity/ActivityPregnancyDelivered$8;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$8;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    goto :goto_0

    .line 223
    :cond_0
    sget v2, Lcom/period/tracker/R$id;->textview_baby_weight_label:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/period/tracker/R$string;->activity_others_weight_kg:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightEditText:Landroid/widget/EditText;

    new-instance v4, Lcom/period/tracker/activity/ActivityPregnancyDelivered$9;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered$9;-><init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    sget v2, Lcom/period/tracker/R$id;->layout_weight_row:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 236
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    const-string v2, "delivery_date"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    .line 239
    const-string v2, "current_pregnancy_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->currentPregnancyData:Z

    .line 242
    :cond_1
    iget v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    if-nez v1, :cond_2

    .line 244
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getEstimatedBabyDate()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    .line 247
    :cond_2
    iput v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedDeliveryDate:I

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "babyDeliveryDate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->displayLogs(Ljava/lang/String;)V

    .line 250
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->currentPregnancyData:Z

    if-nez v1, :cond_3

    .line 251
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->deliveredDateTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    invoke-static {v2, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_3
    iget v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    invoke-static {v1}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 257
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object p1

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 261
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyWeight()F

    move-result v2

    .line 264
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v4

    if-eqz v4, :cond_6

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 266
    iput v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedLbsValue:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 267
    iput v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedOzValue:I

    .line 269
    :cond_5
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->updateLbsOzWeightValue()V

    goto :goto_1

    .line 272
    :cond_6
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightEditText:Landroid/widget/EditText;

    invoke-static {v2, v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringForUI(FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->heightEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyHeight()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    .line 276
    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyHeight()F

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/HeightUtils;->getHeightForString(F)Ljava/lang/String;

    move-result-object v3

    .line 275
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->loveNoteEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getBabyGender()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->updateGender(I)V

    return-void

    .line 281
    :cond_8
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result p1

    .line 284
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    .line 282
    invoke-static {v1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getBabyWeightStringForUI(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 284
    :cond_9
    const-string p1, "0"

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 286
    :goto_2
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->heightEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 292
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 308
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 309
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->applySkin()V

    .line 311
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->nameTextView:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 316
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->heightEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 317
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->loveNoteEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->girlButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 319
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->boyButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->bothButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 322
    sget v0, Lcom/period/tracker/R$id;->layout_delivered_date:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    sget v0, Lcom/period/tracker/R$id;->button_pregnancy_delivered_save:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 329
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->heightEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 330
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->loveNoteEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 331
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->girlButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->boyButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 333
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->bothButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 335
    sget v1, Lcom/period/tracker/R$id;->layout_delivered_date:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    sget v0, Lcom/period/tracker/R$id;->button_pregnancy_delivered_save:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public saveClick(Landroid/view/View;)V
    .locals 10

    .line 348
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result p1

    const-string v0, "."

    const/4 v1, 0x0

    const-string v2, ","

    if-eqz p1, :cond_0

    .line 350
    iget p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedLbsValue:I

    int-to-float p1, p1

    iget v3, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->selectedOzValue:I

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    add-float/2addr p1, v3

    :goto_0
    move v5, p1

    goto :goto_1

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->weightEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 357
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 360
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightForDb(F)F

    move-result p1

    goto :goto_0

    :cond_2
    move v5, v1

    .line 367
    :goto_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->heightEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 369
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 373
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/utils/HeightUtils;->getHeightForDb(F)F

    move-result v1

    :cond_4
    move v6, v1

    .line 377
    new-instance v3, Lcom/period/tracker/container/PregnancyInfo;

    invoke-direct {v3}, Lcom/period/tracker/container/PregnancyInfo;-><init>()V

    .line 378
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->nameTextView:Landroid/widget/EditText;

    .line 379
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v7, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedGender:I

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->loveNoteEditText:Landroid/widget/EditText;

    .line 383
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 378
    invoke-virtual/range {v3 .. v9}, Lcom/period/tracker/container/PregnancyInfo;->setDetails(Ljava/lang/String;FFILjava/lang/String;I)V

    .line 386
    iget p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->newlySelectedDeliveryDate:I

    iget v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->babyDeliveryDate:I

    invoke-static {v3, p1, v0}, Lcom/period/tracker/engines/PregnancyModeManager;->updatePregnancyInfoToDb(Lcom/period/tracker/container/PregnancyInfo;II)V

    .line 388
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->currentPregnancyData:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 390
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->endPregnancyMode()V

    :cond_5
    const/4 p1, -0x1

    .line 392
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->setResult(I)V

    .line 393
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->onBackPressed()V

    return-void
.end method
