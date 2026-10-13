.class public Lcom/period/tracker/activity/ActivityFirstLaunchSignup;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityFirstLaunchSignup.java"


# instance fields
.field clickHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$mdoLogin(Lcom/period/tracker/activity/ActivityFirstLaunchSignup;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->doLogin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoSignup(Lcom/period/tracker/activity/ActivityFirstLaunchSignup;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->doSignup()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 127
    new-instance v0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$3;-><init>(Lcom/period/tracker/activity/ActivityFirstLaunchSignup;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->clickHandler:Landroid/os/Handler;

    return-void
.end method

.method private boldTextWithChars(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 209
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 210
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 213
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    move v3, v1

    .line 225
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 227
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 228
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->makeLinkClickable(Landroid/text/SpannableString;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 230
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private doLogin()V
    .locals 3

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "loaded_from_firstlaunchsignup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1f40

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private doSignup()V
    .locals 3

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityNewAccount;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v1, "loaded_from_firstlaunchsignup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1f40

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 46
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 48
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 59
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private makeLinkClickable(Landroid/text/SpannableString;IILjava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    new-instance v0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$4;

    invoke-direct {v0, p0, p4}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$4;-><init>(Lcom/period/tracker/activity/ActivityFirstLaunchSignup;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private showTransportDataFromFreeInstruction()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 179
    const-string v1, "com.period.tracker.lite"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    sget v1, Lcom/period/tracker/R$string;->transport_free_data_to_deluxe_instruction:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 192
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 80
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->skinName:Ljava/lang/String;

    .line 83
    sget v0, Lcom/period/tracker/R$id;->layout_first_launch_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->setBackgroundById(I)V

    .line 84
    sget v0, Lcom/period/tracker/R$id;->button_first_launch_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1f40

    if-ne p1, p3, :cond_2

    const/16 p1, 0x5dc

    const/4 v0, -0x1

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_2

    .line 104
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    sget p2, Lcom/period/tracker/R$string;->activity_backup_support_would_you_like:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 106
    sget p2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$1;

    invoke-direct {p3, p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$1;-><init>(Lcom/period/tracker/activity/ActivityFirstLaunchSignup;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    sget p2, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$2;

    invoke-direct {p3, p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$2;-><init>(Lcom/period/tracker/activity/ActivityFirstLaunchSignup;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->setResult(I)V

    .line 100
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->jumpToHome()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/period/tracker/R$layout;->activity_first_launch_signup:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->setContentView(I)V

    .line 45
    sget p1, Lcom/period/tracker/R$id;->layout_first_launch_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 57
    sget p1, Lcom/period/tracker/R$id;->layout_body:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 66
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstStart()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->showTransportDataFromFreeInstruction()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->applySkin()V

    return-void
.end method

.method public performLogin(Landroid/view/View;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->doLogin()V

    return-void
.end method

.method public performSignup(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->doSignup()V

    return-void
.end method

.method public performSkip(Landroid/view/View;)V
    .locals 1

    const/4 p1, -0x1

    .line 149
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->setResult(I)V

    .line 151
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->startActivity(Landroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;->finish()V

    return-void
.end method
