.class public Lcom/period/tracker/social/activity/ActivityTTCCategory;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;
    }
.end annotation


# instance fields
.field private categoryAdapter:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

.field private categoryListView:Landroid/widget/ListView;

.field private defaultTTCGroup:Lcom/period/tracker/social/activity/SocialGroup;

.field private isForTTC:Z

.field private loadingView:Landroid/view/View;

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

.field private ttcGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/social/activity/SocialGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcategoryAdapter(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->categoryAdapter:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdefaultTTCGroup(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Lcom/period/tracker/social/activity/SocialGroup;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->defaultTTCGroup:Lcom/period/tracker/social/activity/SocialGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsPerformed(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->requestsPerformed:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetttcGroups(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->ttcGroups:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdefaultTTCGroup(Lcom/period/tracker/social/activity/ActivityTTCCategory;Lcom/period/tracker/social/activity/SocialGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->defaultTTCGroup:Lcom/period/tracker/social/activity/SocialGroup;

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowFailedRequestDialog(Lcom/period/tracker/social/activity/ActivityTTCCategory;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->showFailedRequestDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 62
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadTTCCategoryGroupList()V
    .locals 2

    .line 156
    const-string v0, "ActivityTTCCategory"

    const-string v1, "loadTTCCategoryGroupList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    new-instance v0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;-><init>(Lcom/period/tracker/social/activity/ActivityTTCCategory;)V

    .line 190
    invoke-static {v0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getTTCCaregoryGroups(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object v0

    .line 191
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->requestsPerformed:Ljava/util/Map;

    const-string v1, "getTTCCaregoryGroups"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 195
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/SocialUtility;->showNoInternetDialog(Landroid/content/Context;)V

    return-void
.end method

.method private showFailedRequestDialog()V
    .locals 2

    .line 201
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    sget v1, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 203
    sget p0, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 123
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->skinName:Ljava/lang/String;

    .line 125
    sget v0, Lcom/period/tracker/R$id;->button_ttc_category_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->setBackgroundById(I)V

    .line 126
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_category_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->setBackgroundById(I)V

    .line 127
    sget v0, Lcom/period/tracker/R$id;->button_ttc_category_right_item:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2710

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->setResult(ILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->onBackPressed()V

    return-void
.end method

.method public clickRightItem(Landroid/view/View;)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->categoryAdapter:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->getSelectedGroup()Lcom/period/tracker/social/activity/SocialGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->categoryAdapter:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->getSelectedGroup()Lcom/period/tracker/social/activity/SocialGroup;

    move-result-object v0

    const-string v1, "selected_social_group"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x7d0

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->setResult(ILandroid/content/Intent;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 133
    sget v1, Lcom/period/tracker/R$anim;->dismiss_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget p1, Lcom/period/tracker/R$layout;->activity_ttccategory:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->setContentView(I)V

    .line 49
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_category_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivityTTCCategory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 61
    sget p1, Lcom/period/tracker/R$id;->layout_ttccategory_content:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivityTTCCategory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->requestsPerformed:Ljava/util/Map;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->ttcGroups:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    const-string v0, "for_ttc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->isForTTC:Z

    .line 82
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->layout_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->loadingView:Landroid/view/View;

    .line 83
    new-instance v0, Lcom/period/tracker/social/activity/ActivityTTCCategory$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory$1;-><init>(Lcom/period/tracker/social/activity/ActivityTTCCategory;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->loadingView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    sget p1, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/period/tracker/R$string;->loading_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance p1, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;-><init>(Lcom/period/tracker/social/activity/ActivityTTCCategory;Lcom/period/tracker/social/activity/ActivityTTCCategory-IA;)V

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->categoryAdapter:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    .line 95
    sget p1, Lcom/period/tracker/R$id;->listview_ttc_category:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->categoryListView:Landroid/widget/ListView;

    .line 96
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->categoryAdapter:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->loadTTCCategoryGroupList()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 104
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->applySkin()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    .line 112
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory;->requestsPerformed:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-static {v0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->cancelNetworkRequest(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
