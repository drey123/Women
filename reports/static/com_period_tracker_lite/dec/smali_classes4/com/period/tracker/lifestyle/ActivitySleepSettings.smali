.class public Lcom/period/tracker/lifestyle/ActivitySleepSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySleepSettings.java"


# instance fields
.field private final ADD_SLEEP_CODE:I

.field private final EDIT_SLEEP_CODE:I

.field private final OTHER_SLEEP_CODE:I

.field private hasRefreshed:Z

.field private noteYyyymmdd:I

.field private otherSourcesTextView:Landroid/widget/TextView;

.field private selectedSleepIndex:I

.field private sleepLayout:Landroid/widget/LinearLayout;

.field private sleepSavedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Sleep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetsleepSavedList(Lcom/period/tracker/lifestyle/ActivitySleepSettings;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddSleep(Lcom/period/tracker/lifestyle/ActivitySleepSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->addSleep()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenSleepDetails(Lcom/period/tracker/lifestyle/ActivitySleepSettings;Lcom/period/tracker/container/Sleep;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->openSleepDetails(Lcom/period/tracker/container/Sleep;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0x64

    .line 34
    iput v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->EDIT_SLEEP_CODE:I

    const/16 v0, 0xc8

    .line 35
    iput v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->OTHER_SLEEP_CODE:I

    const/16 v0, 0x12c

    .line 36
    iput v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->ADD_SLEEP_CODE:I

    return-void
.end method

.method private addSleep()V
    .locals 3

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v1, "note_yyyymmdd"

    iget v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->noteYyyymmdd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v1, "last_inputted_end_sleep"

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getLastInputtedEndSleep()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x12c

    .line 260
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private addToSleepRow(Lcom/period/tracker/container/Sleep;I)V
    .locals 3

    .line 225
    sget v0, Lcom/period/tracker/R$layout;->list_item_generic:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 226
    new-instance v0, Lcom/period/tracker/lifestyle/ActivitySleepSettings$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings$3;-><init>(Lcom/period/tracker/lifestyle/ActivitySleepSettings;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    sget v0, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/Sleep;->getStartEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    sget v0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/Sleep;->getSleepDurationInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/period/tracker/container/Sleep;->getHoursMinuteDisplay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    sget v0, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 240
    sget v0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 241
    sget v0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-virtual {p1}, Lcom/period/tracker/container/Sleep;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    sget p1, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    const-string p2, "separator"

    invoke-static {p0, p1, p2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 253
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getLastInputtedEndSleep()Ljava/util/Calendar;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Sleep;

    .line 291
    invoke-virtual {p0}, Lcom/period/tracker/container/Sleep;->getEndDateTime()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOtherSourcesEnabled()Ljava/lang/String;
    .locals 2

    .line 303
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FitbitProfile;->isTypeEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget v0, Lcom/period/tracker/R$string;->fitbit_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 306
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getTotalSleepAmount()Ljava/lang/String;
    .locals 8

    .line 276
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Sleep;

    .line 277
    invoke-virtual {v5}, Lcom/period/tracker/container/Sleep;->getSleepDurationInSeconds()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getTotalSleepAmount-> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "SleepSettings"

    invoke-virtual {v0, v6, v7, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 282
    sget v0, Lcom/period/tracker/R$string;->sleep_hours_value:I

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "0:00"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 284
    :cond_1
    invoke-static {v3, v4}, Lcom/period/tracker/container/Sleep;->getHoursMinuteDisplay(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 56
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private openSleepDetails(Lcom/period/tracker/container/Sleep;I)V
    .locals 1

    .line 265
    iput p2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->selectedSleepIndex:I

    .line 267
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v0, "sleep_info"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 269
    const-string p1, "note_yyyymmdd"

    iget v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->noteYyyymmdd:I

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 270
    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private refreshSleepLayout()V
    .locals 6

    .line 169
    iget-boolean v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->hasRefreshed:Z

    if-nez v0, :cond_1

    .line 170
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "SleepSetting"

    const-string v2, "refreshSleepLayout->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 172
    sget v0, Lcom/period/tracker/R$id;->textview_sleep_amount_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getTotalSleepAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Sleep;

    .line 179
    invoke-direct {p0, v2, v1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->addToSleepRow(Lcom/period/tracker/container/Sleep;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    sget v1, Lcom/period/tracker/R$layout;->list_item_generic:I

    const-string v2, "add"

    invoke-static {p0, v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 184
    new-instance v2, Lcom/period/tracker/lifestyle/ActivitySleepSettings$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings$1;-><init>(Lcom/period/tracker/lifestyle/ActivitySleepSettings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/period/tracker/R$string;->sleep_settings_input:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 194
    sget v2, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepLayout:Landroid/widget/LinearLayout;

    sget v2, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    const-string v5, "separator"

    invoke-static {p0, v2, v5}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    sget v1, Lcom/period/tracker/R$layout;->list_item_generic:I

    const-string v2, "other_sources"

    invoke-static {p0, v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/period/tracker/lifestyle/ActivitySleepSettings$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings$2;-><init>(Lcom/period/tracker/lifestyle/ActivitySleepSettings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/period/tracker/R$string;->lifestyle_other:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 213
    sget v2, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->otherSourcesTextView:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 215
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->otherSourcesTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    iput-boolean v3, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->hasRefreshed:Z

    :cond_1
    return-void
.end method

.method private setOtherSourcesValue()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->otherSourcesTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getOtherSourcesEnabled()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 108
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->skinName:Ljava/lang/String;

    .line 110
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    sget v0, Lcom/period/tracker/R$id;->layout_sleep_settings_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->setBackgroundById(I)V

    .line 114
    sget v0, Lcom/period/tracker/R$id;->button_sleep_settings_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->saveList()V

    .line 152
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    .line 122
    const-string v1, "sleep_info"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_3

    .line 123
    const-string p1, "status"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string p2, "deleted"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->selectedSleepIndex:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    iput-boolean v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->hasRefreshed:Z

    .line 128
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->refreshSleepLayout()V

    goto :goto_0

    .line 130
    :cond_0
    const-string/jumbo p2, "updated"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Sleep;

    if-eqz p1, :cond_1

    .line 134
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    iget p3, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->selectedSleepIndex:I

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult-> updated ->"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const-string v0, "SleepSetting"

    invoke-virtual {p2, p3, v0, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iput-boolean v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->hasRefreshed:Z

    .line 138
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->refreshSleepLayout()V

    .line 140
    :cond_2
    :goto_0
    iput v3, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->selectedSleepIndex:I

    return-void

    :cond_3
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_4

    if-ne p2, v3, :cond_4

    .line 143
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Sleep;

    .line 144
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    iput-boolean v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->hasRefreshed:Z

    .line 146
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->refreshSleepLayout()V

    :cond_4
    return-void
.end method

.method public onClickGoalSettings(Landroid/view/View;)V
    .locals 1

    .line 162
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/period/tracker/R$layout;->activity_sleep_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->setContentView(I)V

    .line 53
    sget p1, Lcom/period/tracker/R$id;->layout_sleep_settings_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivitySleepSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->hasRefreshed:Z

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    .line 66
    sget p1, Lcom/period/tracker/R$id;->layout_sleep_settings_section:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepLayout:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    const-string v0, "sleep_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 71
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    const-string v0, "note_yyyymmdd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->noteYyyymmdd:I

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->refreshSleepLayout()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 85
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 86
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->applySkin()V

    .line 88
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getSleepGoal()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/container/Sleep;->convertSecondsToHour(I)I

    move-result v0

    .line 89
    invoke-static {v0}, Lcom/period/tracker/container/Sleep;->getHourString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->goal_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "%s: %s >"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    sget v1, Lcom/period/tracker/R$id;->textview_sleep_goal:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->setOtherSourcesValue()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public saveList()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sleep_list"

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->sleepSavedList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 157
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
