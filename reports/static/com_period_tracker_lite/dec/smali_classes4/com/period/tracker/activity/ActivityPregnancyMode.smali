.class public Lcom/period/tracker/activity/ActivityPregnancyMode;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPregnancyMode.java"


# static fields
.field public static final PREGNANCY_REQUEST_CODE:I = 0x1194


# instance fields
.field private datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private notFromClickEvent:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityPregnancyMode;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotFromClickEvent(Lcom/period/tracker/activity/ActivityPregnancyMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->notFromClickEvent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputnotFromClickEvent(Lcom/period/tracker/activity/ActivityPregnancyMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->notFromClickEvent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisplayChosenDate(Lcom/period/tracker/activity/ActivityPregnancyMode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->displayChosenDate(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private displayChosenDate(I)V
    .locals 1

    .line 184
    sget v0, Lcom/period/tracker/R$id;->textview_estimated_deliverydate:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private displayDueDateFromDb()V
    .locals 2

    .line 188
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getEstimatedBabyDate()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 190
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->displayChosenDate(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private showPregnancyModeLayout()V
    .locals 5

    .line 194
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->notFromClickEvent:Z

    .line 197
    sget v1, Lcom/period/tracker/R$id;->toggle_temp:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v1, 0x0

    .line 199
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->notFromClickEvent:Z

    .line 201
    sget v2, Lcom/period/tracker/R$id;->layout_estimated_delivery:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pregnancy status->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PregnancyMode"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    sget v0, Lcom/period/tracker/R$id;->textview_mode_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->pregnancy_mode_on_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->displayDueDateFromDb()V

    return-void

    .line 208
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_mode_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->pregnancy_mode_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    .line 209
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 137
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->skinName:Ljava/lang/String;

    .line 139
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    sget v0, Lcom/period/tracker/R$id;->layout_pregnancy_mode_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->setBackgroundById(I)V

    .line 142
    sget v0, Lcom/period/tracker/R$id;->button_pregnancy_mode_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    const-string p0, "ActivityNewAccount"

    const-string p1, "onActivityResult"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickDelivery(Landroid/view/View;)V
    .locals 3

    .line 152
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getEstimatedBabyDate()I

    move-result p1

    .line 153
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {v0}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 155
    new-instance v1, Lcom/period/tracker/activity/ActivityPregnancyMode$2;

    invoke-direct {v1, p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyMode$2;-><init>(Lcom/period/tracker/activity/ActivityPregnancyMode;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    sget v1, Lcom/period/tracker/R$string;->pregnancy_choose_end_date:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->changeTitle(Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyMode;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "datePicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/period/tracker/R$layout;->activity_pregnancy_mode:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->setContentView(I)V

    .line 46
    sget p1, Lcom/period/tracker/R$id;->layout_pregnancy_mode_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityPregnancyMode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityPregnancyMode$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 57
    sget p1, Lcom/period/tracker/R$id;->layout_estimated_delivery:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 58
    sget v0, Lcom/period/tracker/R$id;->toggle_temp:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 60
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 67
    new-instance v1, Lcom/period/tracker/activity/ActivityPregnancyMode$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/period/tracker/activity/ActivityPregnancyMode$1;-><init>(Lcom/period/tracker/activity/ActivityPregnancyMode;Landroid/widget/Switch;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->applySkin()V

    .line 131
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyMode;->showPregnancyModeLayout()V

    .line 132
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
