.class public Lcom/period/tracker/partner/ActivityPartnerCreatePassword;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPartnerCreatePassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;
    }
.end annotation


# instance fields
.field private final PASSWORD_MINIMUM_LENGTH:I

.field private isProcessingDone:Z

.field private loadingView:Landroid/view/View;

.field private final requestHandler:Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;

.field private requestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$menableDisableDone(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->enableDisableDone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;-><init>(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;

    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->PASSWORD_MINIMUM_LENGTH:I

    return-void
.end method

.method private enableDisableDone()V
    .locals 2

    .line 138
    sget v0, Lcom/period/tracker/R$id;->edittext_partner_createpassword_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 139
    sget v1, Lcom/period/tracker/R$id;->button_partner_createpassword_done:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 141
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 58
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 192
    const-string v0, "changePassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    :try_start_0
    iput-boolean v0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->isProcessingDone:Z

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-static {v0}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/UserProfile;->setParameters(Ljava/util/Map;)V

    .line 199
    sget p1, Lcom/period/tracker/R$id;->edittext_partner_createpassword_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/period/tracker/engines/UserAccountEngine;->saveUserPassword(Ljava/lang/String;)Z

    .line 202
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->startActivity(Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 209
    invoke-direct {p0, p2}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->processErrorResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 1

    .line 183
    sget p1, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 186
    sget p0, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->skinName:Ljava/lang/String;

    .line 107
    sget v0, Lcom/period/tracker/R$id;->layout_partner_createpassword_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->setBackgroundById(I)V

    .line 108
    sget v0, Lcom/period/tracker/R$id;->button_partner_createpassword_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->setBackgroundById(I)V

    .line 109
    sget v0, Lcom/period/tracker/R$id;->button_partner_createpassword_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->onBackPressed()V

    return-void
.end method

.method public doneClick(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->isProcessingDone:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->isProcessingDone:Z

    .line 125
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->loadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    sget p1, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget p1, Lcom/period/tracker/R$id;->edittext_partner_createpassword_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;

    invoke-static {p1, v0}, Lcom/period/tracker/engines/UserAccountEngine;->changePassword(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 132
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->requestsMap:Ljava/util/Map;

    const-string v1, "changePassword"

    invoke-virtual {v0, p0, v1, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/period/tracker/R$layout;->activity_partner_createpassword:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->setContentView(I)V

    .line 55
    sget p1, Lcom/period/tracker/R$id;->layout_partner_createpassword_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->requestsMap:Ljava/util/Map;

    .line 67
    sget p1, Lcom/period/tracker/R$id;->layout_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->loadingView:Landroid/view/View;

    .line 70
    sget p1, Lcom/period/tracker/R$id;->edittext_partner_createpassword_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 71
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$1;-><init>(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 98
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->requestsMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 92
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->applySkin()V

    return-void
.end method
