.class public Lcom/period/tracker/activity/ActivityFAQ;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityFAQ.java"

# interfaces
.implements Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityFAQ$FAQHandler;,
        Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;

.field private answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backupHandler:Lcom/period/tracker/activity/ActivityFAQ$FAQHandler;

.field private faqInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private footerView:Landroid/view/View;

.field private listView:Landroid/widget/ListView;

.field private loadingTextView:Landroid/widget/TextView;

.field private questions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestsPerformed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/social/activity/PerformNetworkRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$de6aR77xp84346ETbT_-SU422co(Lcom/period/tracker/activity/ActivityFAQ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityFAQ;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetloadingTextView(Lcom/period/tracker/activity/ActivityFAQ;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFAQ;->loadingTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetquestions(Lcom/period/tracker/activity/ActivityFAQ;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFAQ;->questions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclickAnswer(Lcom/period/tracker/activity/ActivityFAQ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityFAQ;->clickAnswer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshDisplayWithData(Lcom/period/tracker/activity/ActivityFAQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityFAQ;->refreshDisplayWithData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 262
    new-instance v0, Lcom/period/tracker/activity/ActivityFAQ$FAQHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityFAQ$FAQHandler;-><init>(Lcom/period/tracker/activity/ActivityFAQ;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->backupHandler:Lcom/period/tracker/activity/ActivityFAQ$FAQHandler;

    return-void
.end method

.method private clickAnswer(I)V
    .locals 3

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityFAQAnswer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityFAQ;->answers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "answer"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityFAQ;->questions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "question"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityFAQ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getFAQ()V
    .locals 2

    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getFAQInformation(Ljava/lang/String;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object v0

    .line 214
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFAQ;->requestsPerformed:Ljava/util/Map;

    const-string v1, "editConversationForPostWithID"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityFAQ;->onClickEmailSupport()V

    return-void
.end method

.method static synthetic lambda$onCreate$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private onClickEmailSupport()V
    .locals 6

    .line 333
    const-string v0, ""

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v2, "message/rfc822"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v2, "support@gpapps.com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v2

    const-string v3, "android.intent.extra.SUBJECT"

    if-eqz v2, :cond_0

    .line 339
    sget v2, Lcom/period/tracker/R$string;->activity_support_email_subject:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityFAQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 342
    :cond_0
    sget v2, Lcom/period/tracker/R$string;->activity_support_email_subject_lite:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityFAQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFAQ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFAQ;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 349
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v3, v0

    .line 352
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const-string v2, "Feedback here:\n\n\nDevice: %s\nOS: %s\nPtracker: %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 355
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityFAQ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private refreshDisplayWithData()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->faqInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->questions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->faqInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 224
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityFAQ;->questions:Ljava/util/ArrayList;

    const-string v3, "question"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityFAQ;->answers:Ljava/util/ArrayList;

    const-string v3, "answer"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->footerView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFAQ;->adapter:Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->skinName:Ljava/lang/String;

    .line 153
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityFAQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    sget v0, Lcom/period/tracker/R$id;->layout_faq_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityFAQ;->setBackgroundById(I)V

    .line 156
    sget v0, Lcom/period/tracker/R$id;->button_faq_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityFAQ;->setBackgroundById(I)V

    .line 158
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->footerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFAQ;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->requestsPerformed:Ljava/util/Map;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->questions:Ljava/util/ArrayList;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->answers:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFAQ;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 63
    const-string v1, "from_support"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    sget v1, Lcom/period/tracker/R$layout;->activity_email_support:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityFAQ;->setContentView(I)V

    goto :goto_0

    .line 68
    :cond_0
    sget v1, Lcom/period/tracker/R$layout;->activity_faq:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityFAQ;->setContentView(I)V

    goto :goto_0

    .line 71
    :cond_1
    sget p1, Lcom/period/tracker/R$layout;->activity_faq:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityFAQ;->setContentView(I)V

    move p1, v0

    .line 75
    :goto_0
    sget v1, Lcom/period/tracker/R$id;->layout_faq_titlebar:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityFAQ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityFAQ$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/period/tracker/activity/ActivityFAQ$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 86
    new-instance v1, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;-><init>(Lcom/period/tracker/activity/ActivityFAQ;)V

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityFAQ;->adapter:Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;

    .line 87
    sget v1, Lcom/period/tracker/R$id;->listview_faq_list:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityFAQ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityFAQ;->listView:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    .line 90
    const-string p1, "ActivityFAQ"

    const-string v1, "fromSupport"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFAQ;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 92
    sget v1, Lcom/period/tracker/R$layout;->layout_footer:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->footerView:Landroid/view/View;

    const/16 v1, 0x8

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityFAQ;->footerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->listView:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 97
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->footerView:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->textview_footer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 98
    new-instance v1, Lcom/period/tracker/activity/ActivityFAQ$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityFAQ$$ExternalSyntheticLambda1;-><init>(Lcom/period/tracker/activity/ActivityFAQ;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityFAQ;->adapter:Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    sget p1, Lcom/period/tracker/R$id;->textview_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityFAQ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->loadingTextView:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->footerView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 109
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityFAQ$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityFAQ$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityFAQ;->getFAQ()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 166
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityFAQ;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    .line 140
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFAQ;->requestsPerformed:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-static {v0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->cancelNetworkRequest(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public requestComplete(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityFAQ;->loadingTextView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->faqInfo:Ljava/util/ArrayList;

    .line 177
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityFAQ;->refreshDisplayWithData()V

    return-void
.end method

.method public requestFailed(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 184
    const-string p1, "ActivityEditor"

    const-string v0, "requestFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->requestsPerformed:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ;->loadingTextView:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 190
    sget p2, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityFAQ;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 192
    sget p0, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
