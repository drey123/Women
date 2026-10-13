.class public Lcom/period/tracker/activity/ActivityEditPregnancy;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityEditPregnancy.java"


# instance fields
.field private final PREGNANCY_DELIVERED_CODE:I

.field private pregnancyYyyymmdd:I


# direct methods
.method static bridge synthetic -$$Nest$fgetpregnancyYyyymmdd(Lcom/period/tracker/activity/ActivityEditPregnancy;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityEditPregnancy;->pregnancyYyyymmdd:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0x125d

    .line 24
    iput v0, p0, Lcom/period/tracker/activity/ActivityEditPregnancy;->PREGNANCY_DELIVERED_CODE:I

    return-void
.end method

.method private deletePregnancy()V
    .locals 3

    .line 156
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    sget v1, Lcom/period/tracker/R$string;->pregnancy_delete_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 158
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityEditPregnancy$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityEditPregnancy$1;-><init>(Lcom/period/tracker/activity/ActivityEditPregnancy;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadPregnancyInfo()V
    .locals 3

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v1, "delivery_date"

    iget v2, p0, Lcom/period/tracker/activity/ActivityEditPregnancy;->pregnancyYyyymmdd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x125d

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 90
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEditPregnancy;->skinName:Ljava/lang/String;

    .line 93
    sget v0, Lcom/period/tracker/R$id;->button_edit_pregnancy_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->setBackgroundById(I)V

    .line 94
    sget v0, Lcom/period/tracker/R$id;->layout_edit_pregnancy_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x125d

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->finish()V

    :cond_0
    return-void
.end method

.method public onClickLayout(Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->deletePregnancy()V

    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->loadPregnancyInfo()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/period/tracker/R$layout;->activity_edit_pregnancy:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->setContentView(I)V

    .line 32
    sget p1, Lcom/period/tracker/R$id;->layout_edit_pregnancy_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityEditPregnancy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityEditPregnancy$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityEditPregnancy;->showLogs:Z

    .line 45
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-string v1, "pregnancy_yyyymmdd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityEditPregnancy;->pregnancyYyyymmdd:I

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/period/tracker/activity/ActivityEditPregnancy;->pregnancyYyyymmdd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->displayLogs(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPregnancy;->pregnancyYyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/PregnancyInfo;->getDeliveryStatus()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 66
    sget p1, Lcom/period/tracker/R$id;->layout_pregnancy_info_row:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    sget p1, Lcom/period/tracker/R$id;->include_pregnancy_info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_1
    sget p1, Lcom/period/tracker/R$id;->layout_pregnancy_info_row:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    sget p1, Lcom/period/tracker/R$id;->include_pregnancy_info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 73
    sget p1, Lcom/period/tracker/R$id;->layout_delete_row:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    sget p1, Lcom/period/tracker/R$id;->include_pregnancy_info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 79
    :cond_2
    sget p1, Lcom/period/tracker/R$id;->layout_delete_row:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 100
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
