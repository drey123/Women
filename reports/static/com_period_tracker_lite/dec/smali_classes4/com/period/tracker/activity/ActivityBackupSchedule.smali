.class public Lcom/period/tracker/activity/ActivityBackupSchedule;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityBackupSchedule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityBackupSchedule$ClickHandler;
    }
.end annotation


# instance fields
.field private final clickHandler:Lcom/period/tracker/activity/ActivityBackupSchedule$ClickHandler;

.field private imageManual:Landroid/widget/ImageView;

.field private imageMonthly:Landroid/widget/ImageView;

.field private imageWeekly:Landroid/widget/ImageView;

.field private loadedFromFirstLaunchSignup:Z

.field private loadedFromNoBackupReminder:Z

.field private manualTextView:Landroid/widget/TextView;

.field private monthlyTextView:Landroid/widget/TextView;

.field private weeklyTextView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mloadJoinPatron(Lcom/period/tracker/activity/ActivityBackupSchedule;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->loadJoinPatron()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 285
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupSchedule$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupSchedule$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityBackupSchedule;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->clickHandler:Lcom/period/tracker/activity/ActivityBackupSchedule$ClickHandler;

    return-void
.end method

.method private hideLearnMoreText()V
    .locals 3

    .line 264
    sget v0, Lcom/period/tracker/R$string;->weekly_backup_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    sget v1, Lcom/period/tracker/R$string;->weekly_backup_highlight:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget v1, Lcom/period/tracker/R$id;->textview_weekly_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 270
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private highlightLearnMore()V
    .locals 5

    .line 245
    sget v0, Lcom/period/tracker/R$string;->weekly_backup_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    sget v1, Lcom/period/tracker/R$string;->weekly_backup_highlight:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    invoke-static {v1, v0}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->clickHandler:Lcom/period/tracker/activity/ActivityBackupSchedule$ClickHandler;

    invoke-static {v2, v1, v3, v4}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILandroid/os/Handler;)Landroid/text/SpannableString;

    const/16 v1, 0x7e

    const/16 v3, 0x23

    const/16 v4, 0x56

    .line 254
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 255
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/period/tracker/utils/CommonUtils;->boldText(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 258
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_weekly_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 259
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private highlightManually()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageMonthly:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageManual:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->monthlyTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->manualTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 205
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageWeekly:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->weeklyTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method private highlightMonthly()V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageMonthly:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageManual:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->monthlyTextView:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 189
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->manualTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 191
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageWeekly:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->weeklyTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method private highlightWeekly()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageMonthly:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageManual:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageWeekly:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->monthlyTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->manualTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 225
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->weeklyTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadJoinPatron()V
    .locals 3

    .line 289
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v1, "settings"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "from_settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processScheduledBackupAfterLogout()V
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->showLogs:Z

    .line 160
    const-string v0, "processScheduledBackupAfterLogout"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->displayLogs(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->didUserLoginFromLogout()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 163
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setDidUserLoginFromLogout(Z)V

    .line 164
    invoke-static {}, Lcom/period/tracker/utils/AccountBackupManager;->getInstance()Lcom/period/tracker/utils/AccountBackupManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/AccountBackupManager;->start()V

    :cond_0
    return-void
.end method

.method private updateUIChange()V
    .locals 2

    .line 170
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monthly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->highlightMonthly()V

    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->highlightManually()V

    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->highlightWeekly()V

    :cond_2
    return-void
.end method

.method private updateWeeklyUIChange()V
    .locals 2

    .line 229
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget v0, Lcom/period/tracker/R$id;->layout_weekly:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 231
    sget v0, Lcom/period/tracker/R$id;->textview_item_patron_only:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->hideLearnMoreText()V

    return-void

    .line 236
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->layout_weekly:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 237
    sget v0, Lcom/period/tracker/R$id;->textview_item_patron_only:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->highlightLearnMore()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 102
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->skinName:Ljava/lang/String;

    .line 104
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    sget v0, Lcom/period/tracker/R$id;->layout_backup_schedule_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->setBackgroundById(I)V

    .line 107
    sget v0, Lcom/period/tracker/R$id;->button_backup_schedule_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->setBackgroundById(I)V

    .line 108
    sget v0, Lcom/period/tracker/R$id;->button_backup_schedule_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->onBackPressed()V

    return-void
.end method

.method public onClickDone(Landroid/view/View;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->processScheduledBackupAfterLogout()V

    .line 139
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->loadedFromFirstLaunchSignup:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->loadedFromNoBackupReminder:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityBackup;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v0, "from"

    const-string v1, "login"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->startActivity(Landroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->finish()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 140
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->setResult(I)V

    .line 141
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->finish()V

    return-void
.end method

.method public onClickManual(Landroid/view/View;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->highlightManually()V

    .line 131
    const-string p0, "Manual"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBackupSchedule(Ljava/lang/String;)V

    return-void
.end method

.method public onClickMonthly(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->highlightMonthly()V

    .line 126
    const-string p0, "Monthly"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBackupSchedule(Ljava/lang/String;)V

    return-void
.end method

.method public onClickWeekly(Landroid/view/View;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->highlightWeekly()V

    .line 215
    const-string p0, "Weekly"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBackupSchedule(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget p1, Lcom/period/tracker/R$layout;->activity_backup_schedule:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->setContentView(I)V

    .line 48
    sget p1, Lcom/period/tracker/R$id;->layout_backup_schedule_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityBackupSchedule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityBackupSchedule$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 57
    sget p1, Lcom/period/tracker/R$id;->image_monthly:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageMonthly:Landroid/widget/ImageView;

    .line 58
    sget p1, Lcom/period/tracker/R$id;->image_manual:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageManual:Landroid/widget/ImageView;

    .line 59
    sget p1, Lcom/period/tracker/R$id;->image_weekly:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->imageWeekly:Landroid/widget/ImageView;

    .line 61
    sget p1, Lcom/period/tracker/R$id;->textview_monthly_schedule:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->monthlyTextView:Landroid/widget/TextView;

    .line 62
    sget p1, Lcom/period/tracker/R$id;->textview_manual_schedule:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->manualTextView:Landroid/widget/TextView;

    .line 63
    sget p1, Lcom/period/tracker/R$id;->textview_weekly_schedule:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->weeklyTextView:Landroid/widget/TextView;

    .line 65
    sget p1, Lcom/period/tracker/R$id;->button_backup_schedule_back:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 66
    sget v0, Lcom/period/tracker/R$id;->button_backup_schedule_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 69
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "loaded_from_firstlaunchsignup"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->loadedFromFirstLaunchSignup:Z

    .line 73
    const-string v3, "loaded_from_no_backup_reminder"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityBackupSchedule;->loadedFromNoBackupReminder:Z

    goto :goto_0

    .line 70
    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 76
    const-string v3, "backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    :goto_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    sget p1, Lcom/period/tracker/R$id;->layout_weekly:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    sget p1, Lcom/period/tracker/R$id;->include_separator_weekly:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget p1, Lcom/period/tracker/R$id;->textview_weekly_message:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 90
    :cond_2
    sget p1, Lcom/period/tracker/R$id;->layout_weekly:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget p1, Lcom/period/tracker/R$id;->include_separator_weekly:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget p1, Lcom/period/tracker/R$id;->textview_weekly_message:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSchedule;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_2
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->updateUIChange()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 113
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->applySkin()V

    .line 115
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSchedule;->updateWeeklyUIChange()V

    :cond_0
    return-void
.end method
