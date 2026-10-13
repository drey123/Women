.class public Lcom/period/tracker/activity/ActivityNoBackupReminder;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityNoBackupReminder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;
    }
.end annotation


# instance fields
.field clickHandler:Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;

.field private messageTextView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mdoLogin(Lcom/period/tracker/activity/ActivityNoBackupReminder;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->doLogin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoSignup(Lcom/period/tracker/activity/ActivityNoBackupReminder;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->doSignup()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 158
    new-instance v0, Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityNoBackupReminder;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder;->clickHandler:Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;

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

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 196
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 197
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 200
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    move v3, v1

    .line 212
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 214
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 215
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->makeLinkClickable(Landroid/text/SpannableString;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 217
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

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

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v1, "loaded_from_no_backup_reminder"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1f40

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private doSignup()V
    .locals 3

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityNewAccount;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v1, "loaded_from_no_backup_reminder"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1f40

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private isAppDataEmpty()Z
    .locals 0

    .line 256
    invoke-static {}, Lcom/period/tracker/container/Periods;->getAllPeriods()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 257
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPills()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 258
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPtnotes2()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 45
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 57
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

    .line 234
    new-instance v0, Lcom/period/tracker/activity/ActivityNoBackupReminder$3;

    invoke-direct {v0, p0, p4}, Lcom/period/tracker/activity/ActivityNoBackupReminder$3;-><init>(Lcom/period/tracker/activity/ActivityNoBackupReminder;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder;->skinName:Ljava/lang/String;

    .line 88
    sget v0, Lcom/period/tracker/R$id;->layout_no_backup_reminder_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->setBackgroundById(I)V

    .line 89
    sget v0, Lcom/period/tracker/R$id;->button_no_backup_reminder_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1f40

    if-ne p1, p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->finish()V

    return-void

    :cond_0
    if-ne p1, p3, :cond_2

    if-ne p2, p3, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->isAppDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    sget p2, Lcom/period/tracker/R$string;->activity_backup_support_would_you_like:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    sget p2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/period/tracker/activity/ActivityNoBackupReminder$1;

    invoke-direct {p3, p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder$1;-><init>(Lcom/period/tracker/activity/ActivityNoBackupReminder;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    sget p2, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/period/tracker/activity/ActivityNoBackupReminder$2;

    invoke-direct {p3, p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder$2;-><init>(Lcom/period/tracker/activity/ActivityNoBackupReminder;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->finish()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/period/tracker/R$layout;->activity_no_backup_reminder:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->setContentView(I)V

    .line 44
    sget p1, Lcom/period/tracker/R$id;->layout_no_backup_reminder_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityNoBackupReminder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
    sget p1, Lcom/period/tracker/R$id;->layout_body:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityNoBackupReminder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sget v0, Lcom/period/tracker/R$string;->first_launch_message_bold1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget v0, Lcom/period/tracker/R$string;->no_account_reminder_bold2:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget v0, Lcom/period/tracker/R$string;->no_account_reminder_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->boldTextWithChars(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 70
    sget v0, Lcom/period/tracker/R$id;->textview_message1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder;->messageTextView:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder;->messageTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 81
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->applySkin()V

    return-void
.end method

.method public performLogin(Landroid/view/View;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->doLogin()V

    return-void
.end method

.method public performSignup(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->doSignup()V

    return-void
.end method
