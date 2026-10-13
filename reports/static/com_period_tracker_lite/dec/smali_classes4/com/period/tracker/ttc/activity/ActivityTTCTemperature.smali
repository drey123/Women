.class public Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCTemperature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;
    }
.end annotation


# instance fields
.field private hh:I

.field private isDisregarded:Z

.field private mm:I

.field private tempHHMMSS:I

.field private tempValue:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputhh(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->hh:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDisregarded(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->isDisregarded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmm(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->mm:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisplayTime(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->displayTime()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private displayTime()V
    .locals 1

    .line 192
    sget v0, Lcom/period/tracker/R$id;->textview_time:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->getTimeString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getTimeString()Ljava/lang/String;
    .locals 8

    .line 197
    iget v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->hh:I

    const-string v1, "PM"

    const/4 v2, 0x3

    const-string v3, "%02d:%02d %s"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    if-le v0, v7, :cond_0

    sub-int/2addr v0, v7

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->mm:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object p0, v2, v5

    aput-object v1, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v7, :cond_1

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->mm:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object p0, v2, v5

    aput-object v1, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :cond_1
    const-string v1, "AM"

    if-nez v0, :cond_2

    .line 205
    iget p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->mm:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object v1, v0, v5

    const-string p0, "12:%02d %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->mm:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object p0, v2, v5

    aput-object v1, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 97
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->skinName:Ljava/lang/String;

    .line 100
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->setBackgroundById(I)V

    .line 101
    sget v0, Lcom/period/tracker/R$id;->button_ttc_temperature_home:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 5

    .line 136
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 137
    sget v0, Lcom/period/tracker/R$id;->edittext_temperature:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp_value"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->hh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->mm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%02d%02d00"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "temp_hhmmss"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "temp_disregarded"

    iget-boolean v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->isDisregarded:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->setResult(ILandroid/content/Intent;)V

    .line 145
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 126
    sget v0, Lcom/period/tracker/R$id;->edittext_temperature:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 127
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickTimeSelection(Landroid/view/View;)V
    .locals 2

    .line 149
    new-instance p1, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;-><init>()V

    .line 150
    invoke-virtual {p1, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->setParentActivity(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;)V

    .line 151
    iget v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->hh:I

    iget v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->mm:I

    invoke-virtual {p1, v0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->setTime(II)V

    .line 152
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "ttc_temperature"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_temperature:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->setContentView(I)V

    .line 46
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->hh:I

    .line 58
    iput p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->mm:I

    .line 60
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    const-string v1, "temp_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->tempValue:Ljava/lang/String;

    .line 63
    const-string v1, "temp_hhmmss"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->tempHHMMSS:I

    .line 64
    const-string v1, "temp_disregarded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->isDisregarded:Z

    .line 67
    iget v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->tempHHMMSS:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x2

    .line 73
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->mm:I

    .line 77
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->hh:I

    .line 83
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->edittext_temperature:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->tempValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget p1, Lcom/period/tracker/R$id;->switch_disregarded:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-boolean v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->isDisregarded:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 85
    sget p1, Lcom/period/tracker/R$id;->switch_disregarded:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$1;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->displayTime()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 106
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
