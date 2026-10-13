.class public Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySettingsTTC.java"


# instance fields
.field private isTTCEnabled:Z

.field private loadingView:Landroid/view/View;

.field private oldTTCStatusValue:Z

.field private ttcModeSwitch:Landroid/widget/Switch;


# direct methods
.method static bridge synthetic -$$Nest$fgetttcModeSwitch(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->ttcModeSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisTTCEnabled(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->isTTCEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowShould7PartMessage(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->showShould7PartMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowShouldSignedIn(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->showShouldSignedIn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowShouldTurnOffPregnancy(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->showShouldTurnOffPregnancy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIWithStatus(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->updateUIWithStatus()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 51
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 53
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private printLogs(Ljava/lang/String;)V
    .locals 2

    .line 287
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "**** ActivitySettingsTTC"

    invoke-virtual {p0, v0, v1, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showShould7PartMessage()V
    .locals 3

    .line 240
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    sget v1, Lcom/period/tracker/R$string;->ttc_first_time_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 243
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$5;

    invoke-direct {v2, p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$5;-><init>(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 253
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showShouldSignedIn()V
    .locals 3

    .line 210
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    sget v1, Lcom/period/tracker/R$string;->ttc_turn_on_not_signed_up_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 213
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    sget v1, Lcom/period/tracker/R$string;->sign_in_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$3;

    invoke-direct {v2, p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$3;-><init>(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showShouldTurnOffPregnancy()V
    .locals 4

    .line 228
    sget v0, Lcom/period/tracker/R$string;->pregnancy_ttc_mode_conflict_alert:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    .line 229
    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$4;

    invoke-direct {v2, p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$4;-><init>(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    .line 228
    const-string v3, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 236
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateUIWithStatus()V
    .locals 3

    .line 260
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getEnabledTTCMethodInitial()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateUIWithStatus->ttcMethods="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->printLogs(Ljava/lang/String;)V

    .line 262
    sget v1, Lcom/period/tracker/R$id;->textview_ttc_method_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_predict_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_predict_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->hasEnabledNotification()Z

    move-result v0

    .line 270
    sget v1, Lcom/period/tracker/R$id;->textview_ttc_notifications_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    sget v1, Lcom/period/tracker/R$id;->textview_ttc_notifications_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    sget v0, Lcom/period/tracker/R$id;->switch_homepage_tips:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 275
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCBubbleState()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 276
    new-instance v1, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$6;

    invoke-direct {v1, p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$6;-><init>(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->skinName:Ljava/lang/String;

    .line 125
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->setBackgroundById(I)V

    .line 129
    sget v0, Lcom/period/tracker/R$id;->button_ttc_home:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->setResult(I)V

    .line 178
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->oldTTCStatusValue:Z

    iget-boolean v1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->isTTCEnabled:Z

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->enableTTC()V

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->disableTTC()V

    .line 164
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickLearnMoreTTC(Landroid/view/View;)V
    .locals 1

    .line 188
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickPredict(Landroid/view/View;)V
    .locals 2

    .line 203
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v0, "has_enabled_ttc"

    iget-boolean v1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->isTTCEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickTTCMethod(Landroid/view/View;)V
    .locals 1

    .line 193
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickTTCNotifications(Landroid/view/View;)V
    .locals 1

    .line 198
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->setContentView(I)V

    .line 50
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 62
    sget p1, Lcom/period/tracker/R$id;->include_loading_ttc_setting:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->loadingView:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$1;-><init>(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->loadingView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->oldTTCStatusValue:Z

    .line 73
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->isTTCEnabled:Z

    .line 75
    sget p1, Lcom/period/tracker/R$id;->switch_ttc_mode:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->ttcModeSwitch:Landroid/widget/Switch;

    .line 76
    iget-boolean v1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->isTTCEnabled:Z

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 77
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->ttcModeSwitch:Landroid/widget/Switch;

    new-instance v1, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;-><init>(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    sget p1, Lcom/period/tracker/R$id;->textview_ttc_predict_label:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->advanced_cycle_prediction:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_notifications:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    sget p1, Lcom/period/tracker/R$id;->include_ttc_notifications_separator:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 114
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textview_ttc_predict_label:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->ttc_predict_period_luteal:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_notifications:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    sget p1, Lcom/period/tracker/R$id;->include_ttc_notifications_separator:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 169
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->applySkin()V

    .line 135
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->updateUIWithStatus()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
