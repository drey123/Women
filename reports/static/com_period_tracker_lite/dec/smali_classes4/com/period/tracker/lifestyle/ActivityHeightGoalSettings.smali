.class public Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityHeightGoalSettings.java"


# instance fields
.field private heightSelectorView:Landroid/view/View;

.field private numberPickerFeet:Lcom/period/tracker/utils/CustomNumberPicker;

.field private numberPickerInch:Lcom/period/tracker/utils/CustomNumberPicker;

.field private selectedFeetValue:I

.field private selectedInchValue:I


# direct methods
.method static bridge synthetic -$$Nest$fputselectedFeetValue(Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedFeetValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedInchValue(Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedInchValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGoalValue(Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->updateGoalValue()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private generateFeetSelectionArray()[Ljava/lang/String;
    .locals 3

    const/16 p0, 0xa

    .line 174
    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 176
    invoke-static {v1}, Lcom/period/tracker/utils/HeightUtils;->getFeetHeightString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private generateInchSelectionArray()[Ljava/lang/String;
    .locals 3

    const/16 p0, 0xc

    .line 187
    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 189
    invoke-static {v1}, Lcom/period/tracker/utils/HeightUtils;->getInchHeightString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private saveSettings()V
    .locals 1

    .line 165
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedFeetValue:I

    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedInchValue:I

    invoke-static {v0, p0}, Lcom/period/tracker/utils/HeightUtils;->convertHeightToInches(II)I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/DbInfo;->setHeightGoal(I)V

    return-void
.end method

.method private updateGoalValue()V
    .locals 2

    .line 160
    sget v0, Lcom/period/tracker/R$id;->textview_height_goal_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedFeetValue:I

    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedInchValue:I

    invoke-static {v1, p0}, Lcom/period/tracker/utils/HeightUtils;->getFeetInchHeightString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updatePickerValues()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerFeet:Lcom/period/tracker/utils/CustomNumberPicker;

    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedFeetValue:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/CustomNumberPicker;->setValue(I)V

    .line 156
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerInch:Lcom/period/tracker/utils/CustomNumberPicker;

    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedInchValue:I

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/CustomNumberPicker;->setValue(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 129
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->skinName:Ljava/lang/String;

    .line 131
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    sget v0, Lcom/period/tracker/R$id;->layout_height_goal_settings_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->setBackgroundById(I)V

    .line 135
    sget v0, Lcom/period/tracker/R$id;->button_height_goal_settings_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->saveSettings()V

    const/4 p1, -0x1

    .line 140
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->setResult(I)V

    .line 141
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->onBackPressed()V

    return-void
.end method

.method public onClickDone(Landroid/view/View;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->heightSelectorView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClickHeight(Landroid/view/View;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->updatePickerValues()V

    .line 146
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->heightSelectorView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 37
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lcom/period/tracker/R$layout;->activity_height_goal_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->setContentView(I)V

    .line 41
    sget p1, Lcom/period/tracker/R$id;->layout_height_goal_settings_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 53
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getHeightGoal()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 55
    invoke-static {p1}, Lcom/period/tracker/utils/HeightUtils;->convertHeightToFeetInches(I)Landroid/util/Pair;

    move-result-object p1

    .line 57
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedFeetValue:I

    .line 58
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedInchValue:I

    goto :goto_0

    .line 61
    :cond_0
    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedFeetValue:I

    .line 62
    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->selectedInchValue:I

    .line 65
    :goto_0
    sget p1, Lcom/period/tracker/R$id;->include_height_pickers:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->heightSelectorView:Landroid/view/View;

    .line 68
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->generateFeetSelectionArray()[Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->generateInchSelectionArray()[Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->heightSelectorView:Landroid/view/View;

    sget v3, Lcom/period/tracker/R$id;->numberPickerFeet:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/period/tracker/R$id;->numberPicker:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/utils/CustomNumberPicker;

    iput-object v2, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerFeet:Lcom/period/tracker/utils/CustomNumberPicker;

    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Lcom/period/tracker/utils/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 74
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerFeet:Lcom/period/tracker/utils/CustomNumberPicker;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/period/tracker/utils/CustomNumberPicker;->setMaxValue(I)V

    .line 75
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerFeet:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {v2, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setMinValue(I)V

    .line 76
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerFeet:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {v2, p1}, Lcom/period/tracker/utils/CustomNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerFeet:Lcom/period/tracker/utils/CustomNumberPicker;

    const/high16 v2, 0x60000

    invoke-virtual {p1, v2}, Lcom/period/tracker/utils/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 78
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerFeet:Lcom/period/tracker/utils/CustomNumberPicker;

    new-instance v4, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$1;

    invoke-direct {v4, p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$1;-><init>(Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;)V

    invoke-virtual {p1, v4}, Lcom/period/tracker/utils/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 87
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->heightSelectorView:Landroid/view/View;

    sget v4, Lcom/period/tracker/R$id;->numberPickerInch:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/period/tracker/R$id;->numberPicker:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/utils/CustomNumberPicker;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerInch:Lcom/period/tracker/utils/CustomNumberPicker;

    .line 88
    invoke-virtual {p1, v3}, Lcom/period/tracker/utils/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 89
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerInch:Lcom/period/tracker/utils/CustomNumberPicker;

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/period/tracker/utils/CustomNumberPicker;->setMaxValue(I)V

    .line 90
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerInch:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setMinValue(I)V

    .line 91
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerInch:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {p1, v1}, Lcom/period/tracker/utils/CustomNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerInch:Lcom/period/tracker/utils/CustomNumberPicker;

    invoke-virtual {p1, v2}, Lcom/period/tracker/utils/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 93
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->numberPickerInch:Lcom/period/tracker/utils/CustomNumberPicker;

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$2;-><init>(Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;)V

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 103
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->updateGoalValue()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 114
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
