.class public Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCMethodDetails.java"


# instance fields
.field private methodType:Ljava/lang/String;

.field private typeValue:Z


# direct methods
.method static bridge synthetic -$$Nest$fputtypeValue(Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->typeValue:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveMethodStatus(Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->saveMethodStatus()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

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

.method private saveMethodStatus()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->methodType:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->typeValue:Z

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCMethodStatus(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 77
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->skinName:Ljava/lang/String;

    .line 79
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->setBackgroundById(I)V

    .line 83
    sget v0, Lcom/period/tracker/R$id;->button_ttc_home:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 28
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_method_details:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->setContentView(I)V

    .line 32
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 44
    sget p1, Lcom/period/tracker/R$id;->textview_method_title:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/period/tracker/R$id;->textview_method_description:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    sget v1, Lcom/period/tracker/R$id;->switch_method:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 47
    sget v2, Lcom/period/tracker/R$id;->textview_title:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 49
    const-string v3, "BBTTTCMethodKey"

    iput-object v3, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->methodType:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    const-string v4, "method_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->methodType:Ljava/lang/String;

    .line 54
    const-string/jumbo v4, "type_value"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->typeValue:Z

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->methodType:Ljava/lang/String;

    invoke-static {v3}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-boolean v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->typeValue:Z

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 60
    new-instance v2, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails$1;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->methodType:Ljava/lang/String;

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->methodType:Ljava/lang/String;

    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 88
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
