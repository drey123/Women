.class public Lcom/period/tracker/partner/ActivityInviteEmailText;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityInviteEmailText.java"


# instance fields
.field private final ANDROID_DL_LINK:Ljava/lang/String;

.field private final IPHONE_DL_LINK:Ljava/lang/String;

.field private final PARTNER_EMAIL:Ljava/lang/String;

.field private final PARTNER_NAME:Ljava/lang/String;

.field private final PASSWORD:Ljava/lang/String;

.field private final YOUR_EMAIL:Ljava/lang/String;

.field private final YOUR_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 26
    const-string v0, "<Your partner\u2019s name>"

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInviteEmailText;->PARTNER_NAME:Ljava/lang/String;

    .line 27
    const-string v0, "<Your name>"

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInviteEmailText;->YOUR_NAME:Ljava/lang/String;

    .line 28
    const-string v0, "sample@email.com"

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInviteEmailText;->PARTNER_EMAIL:Ljava/lang/String;

    .line 29
    const-string v0, "example@email.com"

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInviteEmailText;->YOUR_EMAIL:Ljava/lang/String;

    .line 30
    const-string v0, "password"

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInviteEmailText;->PASSWORD:Ljava/lang/String;

    .line 31
    const-string v0, "iPhone download link:"

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInviteEmailText;->IPHONE_DL_LINK:Ljava/lang/String;

    .line 32
    const-string v0, "Android download link:"

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInviteEmailText;->ANDROID_DL_LINK:Ljava/lang/String;

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

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 96
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInviteEmailText;->skinName:Ljava/lang/String;

    .line 98
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInviteEmailText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    sget v0, Lcom/period/tracker/R$id;->layout_datashare_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInviteEmailText;->setBackgroundById(I)V

    .line 102
    sget v0, Lcom/period/tracker/R$id;->button_datashare_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInviteEmailText;->setBackgroundById(I)V

    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInviteEmailText;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 36
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/period/tracker/R$layout;->activity_datashare_invite_emailtext:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInviteEmailText;->setContentView(I)V

    .line 40
    sget p1, Lcom/period/tracker/R$id;->layout_datashare_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInviteEmailText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityInviteEmailText$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityInviteEmailText$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 52
    sget p1, Lcom/period/tracker/R$id;->layout_content:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInviteEmailText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityInviteEmailText$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityInviteEmailText$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInviteEmailText;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 67
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 68
    const-string v1, "partner_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "partner_email"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "your_name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    .line 75
    :goto_0
    sget v4, Lcom/period/tracker/R$raw;->partner_email_invite:I

    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->readRawFileContentInsertLineBreak(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "emailTextContent->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "InviteEmailText"

    invoke-virtual {v5, v7, v8, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v5, "<Your partner\u2019s name>"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v4, "sample@email.com"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "<Your name>"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v1, "example@email.com"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string v0, "iPhone download link:"

    const-string v1, "iPhone download link:\nhttps://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=330376830&mt=8"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string v0, "Android download link:"

    const-string v1, "Android download link:\nhttps://play.google.com/store/apps/details?id=com.period.tracker.lite"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 89
    sget v0, Lcom/period/tracker/R$id;->textview_emailtext:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInviteEmailText;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 107
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 108
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInviteEmailText;->applySkin()V

    return-void
.end method
