.class public Lcom/period/tracker/activity/ActivitySecurity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySecurity.java"


# instance fields
.field private isFromResume:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetisFromResume(Lcom/period/tracker/activity/ActivitySecurity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivitySecurity;->isFromResume:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySecurity;->skinName:Ljava/lang/String;

    .line 76
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySecurity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    sget v0, Lcom/period/tracker/R$id;->layout_security_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySecurity;->setBackgroundById(I)V

    .line 79
    sget v0, Lcom/period/tracker/R$id;->button_security_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySecurity;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySecurity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/period/tracker/R$layout;->activity_security:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySecurity;->setContentView(I)V

    .line 29
    sget p1, Lcom/period/tracker/R$id;->layout_security_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySecurity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivitySecurity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivitySecurity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 40
    sget p1, Lcom/period/tracker/R$id;->toggle_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySecurity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 41
    new-instance v0, Lcom/period/tracker/activity/ActivitySecurity$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySecurity$1;-><init>(Lcom/period/tracker/activity/ActivitySecurity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPostResume()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivitySecurity;->isFromResume:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 84
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySecurity;->applySkin()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivitySecurity;->isFromResume:Z

    .line 87
    sget v0, Lcom/period/tracker/R$id;->toggle_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySecurity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    .line 88
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isPasswordProtected()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public passcodeHelpClick(Landroid/view/View;)V
    .locals 1

    .line 68
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityPasscodeHelp;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySecurity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
