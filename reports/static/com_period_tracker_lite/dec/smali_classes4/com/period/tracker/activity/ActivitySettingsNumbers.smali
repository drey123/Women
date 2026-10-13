.class public Lcom/period/tracker/activity/ActivitySettingsNumbers;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySettingsNumbers.java"


# static fields
.field public static final CYCLE:I = 0x1

.field private static final DEFAULT_CYCLE:I = 0x0

.field private static final IGNORE_LESS_CYCLE:I = 0x1

.field private static final IGNORE_MORE_CYCLE:I = 0x2

.field private static final MAX_DEFAULT_CYCLE:I = 0x5a

.field private static final MAX_IGNORE_LESS:I = 0x14

.field private static final MAX_IGNORE_MORE:I = 0x5a

.field private static final MAX_OVULATION:I = 0x1e

.field private static final MAX_PERIOD:I = 0xf

.field private static final MIN_DEFAULT_CYCLE:I = 0x1

.field private static final MIN_IGNORE_LESS:I = 0x1

.field private static final MIN_IGNORE_MORE:I = 0x28

.field public static final OVULATION:I = 0x3

.field public static final PERIOD:I = 0x2


# instance fields
.field private cycleType:I

.field private defaultCycleValue:I

.field private hasSelectedIgnoreMoreNone:Z

.field private ignoreLessCycleValue:I

.field private ignoreMoreCycleValue:I

.field private pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

.field private settingsValue:I

.field private type:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcycleType(Lcom/period/tracker/activity/ActivitySettingsNumbers;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->cycleType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpickerFragment(Lcom/period/tracker/activity/ActivitySettingsNumbers;)Lcom/period/tracker/utils/CustomNumberPickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lcom/period/tracker/activity/ActivitySettingsNumbers;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->type:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdefaultCycleValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->defaultCycleValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSelectedIgnoreMoreNone(Lcom/period/tracker/activity/ActivitySettingsNumbers;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->hasSelectedIgnoreMoreNone:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputignoreLessCycleValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreLessCycleValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputignoreMoreCycleValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreMoreCycleValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsettingsValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->settingsValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCycleSettingsValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->updateCycleSettingsValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSettingsValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->updateSettingsValue()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, 0x5

    .line 50
    iput v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->settingsValue:I

    return-void
.end method

.method private generateStringsForPicker()[Ljava/lang/String;
    .locals 9

    .line 289
    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    move v0, v2

    move v4, v0

    move v5, v4

    goto :goto_2

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    :goto_0
    move v5, v2

    move v4, v3

    goto :goto_2

    .line 292
    :cond_2
    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->cycleType:I

    const/16 v4, 0x5a

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    move v0, v2

    move v4, v0

    move v5, v4

    goto :goto_1

    :cond_3
    const/16 v0, 0x28

    move v5, v3

    goto :goto_1

    :cond_4
    const/16 v0, 0x14

    move v4, v0

    :cond_5
    move v5, v2

    move v0, v3

    :goto_1
    move v8, v4

    move v4, v0

    move v0, v8

    :goto_2
    sub-int v6, v0, v4

    add-int/lit8 v7, v6, 0x1

    if-eqz v5, :cond_6

    add-int/lit8 v7, v6, 0x2

    .line 323
    :cond_6
    new-array v1, v7, [Ljava/lang/String;

    :goto_3
    if-gt v4, v0, :cond_7

    .line 326
    invoke-direct {p0, v4}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getDayString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v3

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    sub-int/2addr v7, v3

    .line 333
    sget v0, Lcom/period/tracker/R$string;->none:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v7

    :cond_8
    return-object v1
.end method

.method private getDayString(I)Ljava/lang/String;
    .locals 5

    .line 341
    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%d"

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v1, :cond_1

    .line 346
    sget p1, Lcom/period/tracker/R$string;->day_before_period:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lcom/period/tracker/R$string;->days_before_period:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 342
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v1, :cond_3

    sget p1, Lcom/period/tracker/R$string;->day:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/period/tracker/R$string;->days:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIgnoreMoreValueString()Ljava/lang/String;
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->hasSelectedIgnoreMoreNone:Z

    if-eqz v0, :cond_0

    .line 353
    sget v0, Lcom/period/tracker/R$string;->none:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 357
    :cond_0
    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreMoreCycleValue:I

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getDayString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private updateCycleSettingsValue()V
    .locals 2

    .line 269
    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->cycleType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 277
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_ignore_more_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getIgnoreMoreValueString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 274
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->textview_ignore_less_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreLessCycleValue:I

    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getDayString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 271
    :cond_2
    sget v0, Lcom/period/tracker/R$id;->textview_default_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->defaultCycleValue:I

    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getDayString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSettingsValue()V
    .locals 2

    .line 265
    sget v0, Lcom/period/tracker/R$id;->textview_setting_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->settingsValue:I

    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getDayString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 178
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->skinName:Ljava/lang/String;

    .line 181
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    sget v0, Lcom/period/tracker/R$id;->layout_settings_numbers_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->setBackgroundById(I)V

    .line 184
    sget v0, Lcom/period/tracker/R$id;->button_settings_numbers_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 2

    .line 199
    iget p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->type:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->settingsValue:I

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setOvulation(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->settingsValue:I

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setDefaultPeriodLength(I)V

    goto :goto_0

    .line 201
    :cond_2
    iget p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->defaultCycleValue:I

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setDefaultCycleLength(I)V

    .line 202
    iget p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreLessCycleValue:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/period/tracker/container/DbInfo;->setIgnoreLessCycleDays(IZ)V

    .line 204
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->hasSelectedIgnoreMoreNone:Z

    if-eqz p1, :cond_3

    .line 205
    invoke-static {v0, v1}, Lcom/period/tracker/container/DbInfo;->setNoneIgnoreMaxCycleValue(IZ)V

    const/16 p1, 0x5a

    .line 206
    invoke-static {p1, v0}, Lcom/period/tracker/container/DbInfo;->setIgnoreMoreCycleDays(IZ)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-static {v1, v1}, Lcom/period/tracker/container/DbInfo;->setNoneIgnoreMaxCycleValue(IZ)V

    .line 210
    iget p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreMoreCycleValue:I

    invoke-static {p1, v0}, Lcom/period/tracker/container/DbInfo;->setIgnoreMoreCycleDays(IZ)V

    .line 223
    :goto_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public clickDefaultCycle(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 238
    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->cycleType:I

    .line 239
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->generateStringsForPicker()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->defaultCycleValue:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setSelectedValueIndex(I)V

    .line 242
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "numberPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clickIgnoreLess(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 247
    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->cycleType:I

    .line 248
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->generateStringsForPicker()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    iget v1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreLessCycleValue:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setSelectedValueIndex(I)V

    .line 251
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "numberPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clickIgnoreMore(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    .line 256
    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->cycleType:I

    .line 257
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->generateStringsForPicker()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreMoreCycleValue:I

    add-int/lit8 v0, v0, -0x28

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setSelectedValueIndex(I)V

    .line 260
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "numberPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->backClick(Landroid/view/View;)V

    return-void
.end method

.method public onClickSetting(Landroid/view/View;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->generateStringsForPicker()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->settingsValue:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setSelectedValueIndex(I)V

    .line 232
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "numberPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 61
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcom/period/tracker/R$layout;->activity_settings_numbers:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->setContentView(I)V

    .line 64
    sget p1, Lcom/period/tracker/R$id;->layout_settings_numbers_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivitySettingsNumbers$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 76
    sget p1, Lcom/period/tracker/R$id;->layout_cycle_day_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 77
    sget v0, Lcom/period/tracker/R$id;->layout_common_settings:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto/16 :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    sget v0, Lcom/period/tracker/R$id;->textview_setting_label:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->activity_default_ovulation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    sget v0, Lcom/period/tracker/R$id;->textview_cycle_ovulation_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v4, Lcom/period/tracker/R$string;->activity_period_and_fertility_default_ovulation:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/period/tracker/R$string;->ovulation_setting_message:I

    .line 125
    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object v5, p1, v2

    .line 124
    const-string v2, "%s\n\n%s"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget p1, Lcom/period/tracker/R$id;->titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_default_ovulation:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOvulation()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->settingsValue:I

    .line 130
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->updateSettingsValue()V

    goto/16 :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    sget p1, Lcom/period/tracker/R$id;->titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_period_length:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    sget p1, Lcom/period/tracker/R$id;->textview_setting_label:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_default_period_length:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    sget p1, Lcom/period/tracker/R$id;->textview_cycle_ovulation_message:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_period_and_fertility_period_length:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->settingsValue:I

    .line 118
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->updateSettingsValue()V

    goto/16 :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    sget p1, Lcom/period/tracker/R$id;->textview_cycle_ovulation_message:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->cycle_setting_message:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    sget p1, Lcom/period/tracker/R$id;->titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_data_cycle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultCycleLength()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->defaultCycleValue:I

    .line 91
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getIgnoreLessCycleDays()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreLessCycleValue:I

    .line 92
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getIgnoreMoreCycleDays()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreMoreCycleValue:I

    .line 93
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->hasSetNoneIgnoreMaxCycleValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    move v3, v2

    :cond_3
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->hasSelectedIgnoreMoreNone:Z

    .line 95
    sget p1, Lcom/period/tracker/R$id;->textview_default_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->defaultCycleValue:I

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getDayString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget p1, Lcom/period/tracker/R$id;->textview_ignore_less_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->ignoreLessCycleValue:I

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getDayString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget p1, Lcom/period/tracker/R$id;->textview_ignore_more_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->getIgnoreMoreValueString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isAverageCycleLockedToDefault()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    sget p1, Lcom/period/tracker/R$id;->toggle_default_cycle:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 102
    :cond_4
    sget p1, Lcom/period/tracker/R$id;->toggle_default_cycle:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance v0, Lcom/period/tracker/activity/ActivitySettingsNumbers$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers$1;-><init>(Lcom/period/tracker/activity/ActivitySettingsNumbers;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    :goto_0
    new-instance p1, Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    .line 136
    new-instance v0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;-><init>(Lcom/period/tracker/activity/ActivitySettingsNumbers;)V

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 173
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 189
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->applySkin()V

    return-void
.end method
