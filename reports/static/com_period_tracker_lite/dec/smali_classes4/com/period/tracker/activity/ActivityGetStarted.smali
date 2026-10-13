.class public Lcom/period/tracker/activity/ActivityGetStarted;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityGetStarted.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityGetStarted$ClickHandler;
    }
.end annotation


# instance fields
.field private ageConsentCheckBox:Landroid/widget/CheckBox;

.field private ageConsentTextView:Landroid/widget/TextView;

.field private ageConsentView:Landroid/view/View;

.field private final clickHandler:Lcom/period/tracker/activity/ActivityGetStarted$ClickHandler;

.field private healthDataConsentCheckBox:Landroid/widget/CheckBox;

.field private healthDataConsentView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$DxbgWB2xMdwkio5LK3llYSLoHiY(Lcom/period/tracker/activity/ActivityGetStarted;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityGetStarted;->lambda$onCreate$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HYnN_s599Sd6I1pPH5UG-SuPl-g(Lcom/period/tracker/activity/ActivityGetStarted;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityGetStarted;->lambda$onCreate$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclickHere(Lcom/period/tracker/activity/ActivityGetStarted;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityGetStarted;->clickHere()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/period/tracker/activity/ActivityGetStarted$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityGetStarted$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityGetStarted;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityGetStarted;->clickHandler:Lcom/period/tracker/activity/ActivityGetStarted$ClickHandler;

    return-void
.end method

.method private clickHere()V
    .locals 2

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x2711

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityGetStarted;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 86
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 87
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 95
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 96
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private synthetic lambda$onCreate$3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 106
    sget p1, Lcom/period/tracker/R$id;->button_age_continue:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 109
    sget p1, Lcom/period/tracker/R$id;->button_article9_continue:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private updateConsentsDescription()V
    .locals 2

    .line 173
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->isEURegion()Z

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityGetStarted;->ageConsentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 175
    sget v0, Lcom/period/tracker/R$string;->age_eu_consent_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGetStarted;->ageConsentCheckBox:Landroid/widget/CheckBox;

    sget v1, Lcom/period/tracker/R$string;->age_eu_confirmation_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGetStarted;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGetStarted;->healthDataConsentCheckBox:Landroid/widget/CheckBox;

    sget v1, Lcom/period/tracker/R$string;->article9_eu_confirmation_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGetStarted;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 182
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->age_noneu_consent_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGetStarted;->ageConsentCheckBox:Landroid/widget/CheckBox;

    sget v1, Lcom/period/tracker/R$string;->age_noneu_confirmation_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGetStarted;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGetStarted;->healthDataConsentCheckBox:Landroid/widget/CheckBox;

    sget v1, Lcom/period/tracker/R$string;->article9_noneu_confirmation_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGetStarted;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateScreenToDisplay()V
    .locals 3

    .line 190
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->getAgeConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->getHealthDataConsentTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    sget v0, Lcom/period/tracker/R$id;->layout_getstarted_content:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    sget v0, Lcom/period/tracker/R$id;->layout_article9_consent:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    sget v0, Lcom/period/tracker/R$id;->layout_age_consent:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->getAgeConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->getHealthDataConsentTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget v0, Lcom/period/tracker/R$id;->layout_getstarted_content:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    sget v0, Lcom/period/tracker/R$id;->layout_article9_consent:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    sget v0, Lcom/period/tracker/R$id;->layout_age_consent:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 211
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->layout_getstarted_content:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    sget v0, Lcom/period/tracker/R$id;->layout_article9_consent:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    sget v0, Lcom/period/tracker/R$id;->layout_age_consent:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 132
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityGetStarted;->skinName:Ljava/lang/String;

    .line 133
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public confirmAgeConsentClick(Landroid/view/View;)V
    .locals 1

    .line 225
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->setAgeConfirmed()V

    .line 227
    sget p1, Lcom/period/tracker/R$id;->layout_age_consent:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    sget p1, Lcom/period/tracker/R$anim;->push_in:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 231
    sget v0, Lcom/period/tracker/R$id;->layout_article9_consent:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public confirmHealthConsentClick(Landroid/view/View;)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->saveHealthDataConsentInformation()V

    .line 242
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->startFirebaseAnalytics(Landroid/content/Context;)V

    .line 244
    sget p1, Lcom/period/tracker/R$id;->layout_article9_consent:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    sget p1, Lcom/period/tracker/R$anim;->push_in:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 248
    sget v0, Lcom/period/tracker/R$id;->layout_getstarted_content:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGetStarted;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickClickHere(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onClickGetStarted(Landroid/view/View;)V
    .locals 1

    .line 163
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2711

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/period/tracker/R$layout;->activity_getstarted:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->setContentView(I)V

    .line 57
    sget p1, Lcom/period/tracker/R$id;->textView_clickhere:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 70
    new-instance p1, Landroid/text/SpannableString;

    sget v0, Lcom/period/tracker/R$string;->get_started_invite:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityGetStarted;->clickHandler:Lcom/period/tracker/activity/ActivityGetStarted$ClickHandler;

    invoke-static {p1, v0, v1, v2}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILandroid/os/Handler;)Landroid/text/SpannableString;

    const v2, -0xffff01

    .line 74
    invoke-static {p1, v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 75
    invoke-static {p1, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->underlineText(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 77
    sget v0, Lcom/period/tracker/R$id;->textView_clickhere:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    sget p1, Lcom/period/tracker/R$id;->layout_age_consent:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGetStarted;->ageConsentView:Landroid/view/View;

    .line 83
    sget p1, Lcom/period/tracker/R$id;->layout_article9_consent:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGetStarted;->healthDataConsentView:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityGetStarted;->ageConsentView:Landroid/view/View;

    new-instance v0, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 94
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityGetStarted;->healthDataConsentView:Landroid/view/View;

    new-instance v0, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 103
    sget p1, Lcom/period/tracker/R$id;->textview_age_consent_description:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGetStarted;->ageConsentTextView:Landroid/widget/TextView;

    .line 105
    sget p1, Lcom/period/tracker/R$id;->checkbox_age:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGetStarted;->ageConsentCheckBox:Landroid/widget/CheckBox;

    .line 106
    new-instance v0, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda3;-><init>(Lcom/period/tracker/activity/ActivityGetStarted;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    sget p1, Lcom/period/tracker/R$id;->checkbox_article9:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGetStarted;->healthDataConsentCheckBox:Landroid/widget/CheckBox;

    .line 109
    new-instance v0, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityGetStarted$$ExternalSyntheticLambda4;-><init>(Lcom/period/tracker/activity/ActivityGetStarted;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 144
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** GetStarted"

    const-string v2, "onDestroy"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 116
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGetStarted;->applySkin()V

    .line 118
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget v0, Lcom/period/tracker/R$id;->textView_clickhere:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textView_clickhere:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityGetStarted;->updateConsentsDescription()V

    .line 127
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityGetStarted;->updateScreenToDisplay()V

    return-void
.end method

.method public readPrivacyPolicyClick(Landroid/view/View;)V
    .locals 2

    .line 254
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    sget v0, Lcom/period/tracker/R$string;->privacy_policy_url:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGetStarted;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGetStarted;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
