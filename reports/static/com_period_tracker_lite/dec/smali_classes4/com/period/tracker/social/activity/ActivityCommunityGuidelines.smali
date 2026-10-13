.class public Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityCommunityGuidelines.java"

# interfaces
.implements Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;


# instance fields
.field private backButton:Landroid/widget/Button;

.field private group:Lcom/period/tracker/social/activity/SocialGroup;

.field private isForTTC:Z

.field private isFromAddNewPost:Z

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

.field private rightButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private fetchGuidelines()V
    .locals 2

    .line 237
    const-string v0, "CommGuidelines"

    const-string v1, "fetchGuidelines"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-static {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getCommunityGuidelines(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object v0

    .line 244
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->requestsPerformed:Ljava/util/Map;

    const-string v1, "getCommunityGuidelines"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 248
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    sget v1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 251
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

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

    .line 48
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

    .line 58
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->skinName:Ljava/lang/String;

    .line 144
    sget v0, Lcom/period/tracker/R$id;->layout_community_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->setBackgroundById(I)V

    .line 145
    sget v0, Lcom/period/tracker/R$id;->button_community_right:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 1

    .line 212
    iget-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->isForTTC:Z

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2710

    .line 214
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->setResult(ILandroid/content/Intent;)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->onBackPressed()V

    return-void
.end method

.method public doneClick(Landroid/view/View;)V
    .locals 2

    .line 221
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->group:Lcom/period/tracker/social/activity/SocialGroup;

    if-eqz p1, :cond_0

    .line 222
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v0, "selected_group"

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->group:Lcom/period/tracker/social/activity/SocialGroup;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    const-string v0, "back_button_title"

    const-string v1, "Guidelines"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v0, "from_guidelines"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x14

    .line 226
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->startActivityForResult(Landroid/content/Intent;I)V

    .line 227
    sget p1, Lcom/period/tracker/R$anim;->push_in:I

    sget v0, Lcom/period/tracker/R$anim;->push_out:I

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->overridePendingTransition(II)V

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x14

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->isFromAddNewPost:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    .line 153
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->group:Lcom/period/tracker/social/activity/SocialGroup;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->isForTTC:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    sget v1, Lcom/period/tracker/R$anim;->dismiss_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->overridePendingTransition(II)V

    return-void

    .line 154
    :cond_1
    :goto_0
    sget v0, Lcom/period/tracker/R$anim;->pop_in:I

    sget v1, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/period/tracker/R$layout;->activity_community_guidelines:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->setContentView(I)V

    .line 46
    sget p1, Lcom/period/tracker/R$id;->layout_community_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
    sget p1, Lcom/period/tracker/R$id;->layout_scrollview:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 65
    sget p1, Lcom/period/tracker/R$id;->textview_terms:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 66
    invoke-static {p1}, Lcom/period/tracker/utils/TextManipulationUtil;->underlineTextForTextView(Landroid/widget/TextView;)V

    .line 67
    new-instance v0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$1;-><init>(Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget p1, Lcom/period/tracker/R$id;->button_community_back:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->backButton:Landroid/widget/Button;

    .line 76
    sget p1, Lcom/period/tracker/R$id;->button_community_right:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->rightButton:Landroid/widget/Button;

    .line 78
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    const-string v0, "selected_group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/social/activity/SocialGroup;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->group:Lcom/period/tracker/social/activity/SocialGroup;

    .line 81
    const-string v0, "for_ttc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->isForTTC:Z

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->group:Lcom/period/tracker/social/activity/SocialGroup;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->isForTTC:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->backButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->rightButton:Landroid/widget/Button;

    sget v2, Lcom/period/tracker/R$string;->button_done:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->backButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->rightButton:Landroid/widget/Button;

    sget v2, Lcom/period/tracker/R$string;->button_next:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->isForTTC:Z

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->backButton:Landroid/widget/Button;

    sget v2, Lcom/period/tracker/R$string;->button_back:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_3
    :goto_1
    sget p1, Lcom/period/tracker/R$id;->layout_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->loadingView:Landroid/view/View;

    .line 98
    new-instance v2, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$2;-><init>(Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->requestsPerformed:Ljava/util/Map;

    .line 108
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->isFromAddNewPost:Z

    .line 110
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->fetchGuidelines()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 131
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->requestsPerformed:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-static {v0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->cancelNetworkRequest(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 118
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->applySkin()V

    .line 120
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->isFromAddNewPost:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->finish()V

    :cond_0
    return-void
.end method

.method public requestComplete(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->loadingView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    const-string v0, "getCommunityGuidelines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    sget p2, Lcom/period/tracker/R$id;->textview_guidelines:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public requestFailed(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->requestsPerformed:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->loadingView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    const-string p1, "getCommunityGuidelines"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    sget p2, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 203
    sget p0, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
