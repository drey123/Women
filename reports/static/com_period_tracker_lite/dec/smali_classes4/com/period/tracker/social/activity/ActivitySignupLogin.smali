.class public Lcom/period/tracker/social/activity/ActivitySignupLogin;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySignupLogin.java"


# instance fields
.field private isResumingFromSignupLogin:Z

.field private sourceActivityClassName:Ljava/lang/String;


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
    .locals 1

    .line 66
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySignupLogin;->skinName:Ljava/lang/String;

    .line 68
    sget v0, Lcom/period/tracker/R$id;->layout_welcome_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->setBackgroundById(I)V

    .line 69
    sget v0, Lcom/period/tracker/R$id;->button_sign_up_login_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->setResult(I)V

    .line 98
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->onBackPressed()V

    return-void
.end method

.method public loginClick(Landroid/view/View;)V
    .locals 2

    .line 112
    const-string p1, "ActivitySignupLogin"

    const-string v0, "loginClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/social/activity/ActivitySocialLogin;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v0, "presented"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string v0, "from_social_signup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1f40

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1f40

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivitySignupLogin;->isResumingFromSignupLogin:Z

    return-void

    :cond_0
    if-ne p1, p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->setResult(I)V

    .line 87
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->finish()V

    return-void

    :cond_1
    if-ne p1, p3, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->setResult(I)V

    .line 91
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget p1, Lcom/period/tracker/R$layout;->activity_signuplogin:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->setContentView(I)V

    .line 28
    sget p1, Lcom/period/tracker/R$id;->layout_welcome_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivitySignupLogin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivitySignupLogin$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivitySignupLogin;->isResumingFromSignupLogin:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 45
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->applySkin()V

    .line 47
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivitySignupLogin;->isResumingFromSignupLogin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->setResult(I)V

    .line 50
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public signupClick(Landroid/view/View;)V
    .locals 2

    .line 102
    const-string p1, "ActivitySignupLogin"

    const-string v0, "signupClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityNewAccount;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v0, "from_social_signup"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1f40

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/social/activity/ActivitySignupLogin;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
