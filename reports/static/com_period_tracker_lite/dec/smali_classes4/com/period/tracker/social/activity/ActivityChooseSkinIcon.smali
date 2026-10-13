.class public Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityChooseSkinIcon.java"


# instance fields
.field private currentlySelectedView:Landroid/view/View;

.field private lastID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->skinName:Ljava/lang/String;

    .line 73
    sget v0, Lcom/period/tracker/R$id;->layout_choose_skin_icon_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->setBackgroundById(I)V

    .line 74
    sget v0, Lcom/period/tracker/R$id;->button_choose_skin_icon_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->setBackgroundById(I)V

    .line 75
    sget v0, Lcom/period/tracker/R$id;->button_choose_skin_icon_right_item:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->onBackPressed()V

    return-void
.end method

.method public doneClick(Landroid/view/View;)V
    .locals 3

    .line 95
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->currentlySelectedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v1, "profile_icon"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0xfa0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    .line 81
    sget v0, Lcom/period/tracker/R$anim;->pop_in:I

    sget v1, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget p1, Lcom/period/tracker/R$layout;->activity_choose_skin_icon:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->setContentView(I)V

    .line 31
    sget p1, Lcom/period/tracker/R$id;->layout_choose_skin_icon_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->currentlySelectedView:Landroid/view/View;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->lastID:I

    .line 47
    sget p1, Lcom/period/tracker/R$id;->button_choose_skin_icon_right_item:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const p1, -0x777778

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onIconClick(Landroid/view/View;)V
    .locals 3

    .line 106
    iget v0, p0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->lastID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->lastID:I

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 111
    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 113
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->currentlySelectedView:Landroid/view/View;

    .line 115
    sget p1, Lcom/period/tracker/R$id;->button_choose_skin_icon_right_item:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 116
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 55
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityChooseSkinIcon;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
