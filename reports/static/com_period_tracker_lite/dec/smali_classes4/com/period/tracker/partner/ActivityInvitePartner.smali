.class public Lcom/period/tracker/partner/ActivityInvitePartner;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityInvitePartner.java"


# direct methods
.method static bridge synthetic -$$Nest$menableDisableNext(Lcom/period/tracker/partner/ActivityInvitePartner;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityInvitePartner;->enableDisableNext()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private enableDisableNext()V
    .locals 2

    .line 104
    sget v0, Lcom/period/tracker/R$id;->button_ds_invite_next:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 106
    sget v1, Lcom/period/tracker/R$id;->edittext_ds_invite_email:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityInvitePartner;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 36
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartner;->skinName:Ljava/lang/String;

    .line 66
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    sget v0, Lcom/period/tracker/R$id;->layout_ds_invite_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartner;->setBackgroundById(I)V

    .line 70
    sget v0, Lcom/period/tracker/R$id;->button_ds_invite_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartner;->setBackgroundById(I)V

    .line 71
    sget v0, Lcom/period/tracker/R$id;->button_ds_invite_next:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartner;->setBackgroundById(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7d0

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartner;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/partner/ActivityInvitePartner;->setResult(ILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartner;->finish()V

    :cond_0
    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartner;->onBackPressed()V

    return-void
.end method

.method public onClickNext(Landroid/view/View;)V
    .locals 2

    .line 98
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    sget v0, Lcom/period/tracker/R$id;->edittext_ds_invite_email:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner_email"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7d0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/partner/ActivityInvitePartner;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lcom/period/tracker/R$layout;->activity_datashare_invite:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartner;->setContentView(I)V

    .line 33
    sget p1, Lcom/period/tracker/R$id;->layout_ds_invite_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartner;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityInvitePartner$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityInvitePartner$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 45
    sget p1, Lcom/period/tracker/R$id;->edittext_ds_invite_email:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartner;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/period/tracker/partner/ActivityInvitePartner$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityInvitePartner$1;-><init>(Lcom/period/tracker/partner/ActivityInvitePartner;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 78
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartner;->applySkin()V

    return-void
.end method
