.class public Lcom/period/tracker/activity/ActivityAbstinenceMode;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityAbstinenceMode.java"


# instance fields
.field private btnHideIntimacy:Landroid/widget/Switch;

.field private btnHideOvul:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 29
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 31
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAbstinenceMode;->skinName:Ljava/lang/String;

    .line 77
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAbstinenceMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    sget v0, Lcom/period/tracker/R$id;->layout_abstinence_mode_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAbstinenceMode;->setBackgroundById(I)V

    .line 81
    sget v0, Lcom/period/tracker/R$id;->button_abstinence_mode_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAbstinenceMode;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAbstinenceMode;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget p1, Lcom/period/tracker/R$layout;->activity_abstinence_mode:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAbstinenceMode;->setContentView(I)V

    .line 28
    sget p1, Lcom/period/tracker/R$id;->layout_abstinence_mode_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAbstinenceMode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityAbstinenceMode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAbstinenceMode$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 39
    sget p1, Lcom/period/tracker/R$id;->toggle_hide_intimacy:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAbstinenceMode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAbstinenceMode;->btnHideIntimacy:Landroid/widget/Switch;

    .line 40
    sget p1, Lcom/period/tracker/R$id;->toggle_hide_ovul_fert:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAbstinenceMode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAbstinenceMode;->btnHideOvul:Landroid/widget/Switch;

    .line 42
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAbstinenceMode;->btnHideIntimacy:Landroid/widget/Switch;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideIntimacy()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 43
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAbstinenceMode;->btnHideOvul:Landroid/widget/Switch;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideOvulAndFertility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 45
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAbstinenceMode;->btnHideIntimacy:Landroid/widget/Switch;

    new-instance v0, Lcom/period/tracker/activity/ActivityAbstinenceMode$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAbstinenceMode$1;-><init>(Lcom/period/tracker/activity/ActivityAbstinenceMode;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAbstinenceMode;->btnHideOvul:Landroid/widget/Switch;

    new-instance v0, Lcom/period/tracker/activity/ActivityAbstinenceMode$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAbstinenceMode$2;-><init>(Lcom/period/tracker/activity/ActivityAbstinenceMode;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 86
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAbstinenceMode;->applySkin()V

    return-void
.end method
