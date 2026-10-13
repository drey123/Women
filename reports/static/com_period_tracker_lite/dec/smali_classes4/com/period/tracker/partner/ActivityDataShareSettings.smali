.class public Lcom/period/tracker/partner/ActivityDataShareSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityDataShareSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/partner/ActivityDataShareSettings$ClickHandler;
    }
.end annotation


# instance fields
.field private final INVITE_REQUEST_CODE:I

.field private final STANDARD_LOGIN_REQUEST_CODE:I

.field private final clickHandler:Lcom/period/tracker/partner/ActivityDataShareSettings$ClickHandler;

.field private hasPartner:Z


# direct methods
.method static bridge synthetic -$$Nest$mloginPartner(Lcom/period/tracker/partner/ActivityDataShareSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->loginPartner()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0x7d0

    .line 34
    iput v0, p0, Lcom/period/tracker/partner/ActivityDataShareSettings;->INVITE_REQUEST_CODE:I

    const/16 v0, 0x1f4

    .line 35
    iput v0, p0, Lcom/period/tracker/partner/ActivityDataShareSettings;->STANDARD_LOGIN_REQUEST_CODE:I

    .line 38
    new-instance v0, Lcom/period/tracker/partner/ActivityDataShareSettings$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityDataShareSettings$ClickHandler;-><init>(Lcom/period/tracker/partner/ActivityDataShareSettings;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityDataShareSettings;->clickHandler:Lcom/period/tracker/partner/ActivityDataShareSettings$ClickHandler;

    return-void
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

.method private loginPartner()V
    .locals 2

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x2711

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showHasPartner()V
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->settings_datashare_row:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/partner/CompanionInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    sget v1, Lcom/period/tracker/R$id;->textview_datashare_row:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v0, Lcom/period/tracker/R$id;->textview_datashare_row:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    sget v0, Lcom/period/tracker/R$string;->settings_datashare_invited_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget v1, Lcom/period/tracker/R$id;->textview_datashare_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showNoPartner()V
    .locals 8

    .line 131
    sget v0, Lcom/period/tracker/R$id;->textview_datashare_row:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->settings_datashare_invite_title:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget v0, Lcom/period/tracker/R$id;->textview_datashare_row:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x3f

    const/16 v2, 0x9b

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    sget v0, Lcom/period/tracker/R$string;->settings_datashare_uninvited_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    sget v4, Lcom/period/tracker/R$string;->settings_datashare_uninvited_message_bold:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/partner/ActivityDataShareSettings;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    sget v5, Lcom/period/tracker/R$string;->settings_datashare_uninvited_message_blue:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/partner/ActivityDataShareSettings;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v4, v0}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 141
    invoke-static {v5, v0}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v4, :cond_0

    .line 144
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v5, v4}, Lcom/period/tracker/utils/CommonUtils;->boldText(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    :cond_0
    if-eqz v0, :cond_1

    .line 147
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Lcom/period/tracker/partner/ActivityDataShareSettings;->clickHandler:Lcom/period/tracker/partner/ActivityDataShareSettings$ClickHandler;

    invoke-static {v6, v4, v5, v7}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILandroid/os/Handler;)Landroid/text/SpannableString;

    .line 148
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v6, v1, v2, v3}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 149
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v1, v0}, Lcom/period/tracker/utils/CommonUtils;->underlineText(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 152
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->textview_datashare_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private showShouldSignedIn()V
    .locals 3

    .line 164
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    sget v1, Lcom/period/tracker/R$string;->settings_datashare_uninvited_notloggedin:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    sget v1, Lcom/period/tracker/R$string;->sign_in_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/partner/ActivityDataShareSettings$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/partner/ActivityDataShareSettings$1;-><init>(Lcom/period/tracker/partner/ActivityDataShareSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateUI()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/period/tracker/partner/ActivityDataShareSettings;->hasPartner:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->showHasPartner()V

    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->showNoPartner()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 62
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityDataShareSettings;->skinName:Ljava/lang/String;

    .line 64
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    sget v0, Lcom/period/tracker/R$id;->layout_datashare_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->setBackgroundById(I)V

    .line 68
    sget v0, Lcom/period/tracker/R$id;->button_datashare_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->setBackgroundById(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->finish()V

    :cond_0
    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->onBackPressed()V

    return-void
.end method

.method public onClickRow(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-boolean p1, p0, Lcom/period/tracker/partner/ActivityDataShareSettings;->hasPartner:Z

    if-eqz p1, :cond_0

    .line 92
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityDataShareDetails;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isUserLoggedInStatus()Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->showShouldSignedIn()V

    return-void

    .line 102
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityInvitePartner;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7d0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/period/tracker/R$layout;->activity_datashare_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->setContentView(I)V

    .line 46
    sget p1, Lcom/period/tracker/R$id;->layout_datashare_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityDataShareSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityDataShareSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityDataShareSettings;->hasPartner:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->applySkin()V

    .line 76
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/partner/CompanionInfo;->getStatus()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/period/tracker/partner/ActivityDataShareSettings;->hasPartner:Z

    .line 77
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->updateUI()V

    return-void
.end method
