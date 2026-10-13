.class public Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityInvitePartnerPersonalization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$ClickHandler;
    }
.end annotation


# instance fields
.field private final clickHandler:Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$ClickHandler;

.field private partnerEmail:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mviewEmailText(Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->viewEmailText()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 31
    new-instance v0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$ClickHandler;-><init>(Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->clickHandler:Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$ClickHandler;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private viewEmailText()V
    .locals 3

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/partner/ActivityInviteEmailText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v1, "partner_email"

    iget-object v2, p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->partnerEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    sget v1, Lcom/period/tracker/R$id;->edittext_ds_invite_personalization_partnername:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "partner_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    sget v1, Lcom/period/tracker/R$id;->edittext_ds_invite_personalization_ownername:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "your_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 78
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->skinName:Ljava/lang/String;

    .line 80
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    sget v0, Lcom/period/tracker/R$id;->layout_ds_invite_personalization_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->setBackgroundById(I)V

    .line 84
    sget v0, Lcom/period/tracker/R$id;->button_ds_invite_personalization_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->setBackgroundById(I)V

    .line 85
    sget v0, Lcom/period/tracker/R$id;->button_ds_invite_personalization_next:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->setBackgroundById(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7d0

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->finish()V

    :cond_0
    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->onBackPressed()V

    return-void
.end method

.method public onClickNext(Landroid/view/View;)V
    .locals 2

    .line 111
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v0, "partner_email"

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->partnerEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    sget v0, Lcom/period/tracker/R$id;->edittext_ds_invite_personalization_partnername:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    sget v0, Lcom/period/tracker/R$id;->edittext_ds_invite_personalization_ownername:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "your_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7d0

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/period/tracker/R$layout;->activity_datashare_invite_personalization:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->setContentView(I)V

    .line 40
    sget p1, Lcom/period/tracker/R$id;->layout_ds_invite_personalization_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 51
    sget p1, Lcom/period/tracker/R$string;->settings_datashare_invite_personalization_message:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    sget v0, Lcom/period/tracker/R$string;->settings_datashare_invite_personalization_blue:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v0, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->clickHandler:Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$ClickHandler;

    invoke-static {v1, v0, v2, v3}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILandroid/os/Handler;)Landroid/text/SpannableString;

    const/16 v0, 0x9b

    const/16 v2, 0xc8

    const/16 v3, 0x3f

    .line 60
    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 64
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textview_ds_invite_personalization_message:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->partnerEmail:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    const-string v0, "partner_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->partnerEmail:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->applySkin()V

    return-void
.end method
