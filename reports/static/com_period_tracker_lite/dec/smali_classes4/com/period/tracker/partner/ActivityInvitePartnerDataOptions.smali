.class public Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityInvitePartnerDataOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$RequestHandler;
    }
.end annotation


# instance fields
.field private chosenDataTypesString:Ljava/lang/String;

.field private container:Landroid/widget/LinearLayout;

.field private dataOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inviteParamPartnerEmail:Ljava/lang/String;

.field private inviteParamPartnerName:Ljava/lang/String;

.field private inviteParamYourName:Ljava/lang/String;

.field private loadingView:Landroid/view/View;

.field private final requestHandler:Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$RequestHandler;

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

.field private selectedOptionsIndexes:[Z


# direct methods
.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$menableDisableDone(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->enableDisableDone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveSelectDeselectOption(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->saveSelectDeselectOption(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectDeselectOption(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->selectDeselectOption(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 266
    new-instance v0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$RequestHandler;-><init>(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->requestHandler:Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$RequestHandler;

    return-void
.end method

.method private enableDisableDone()V
    .locals 5

    .line 216
    sget v0, Lcom/period/tracker/R$id;->button_ds_details_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 220
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->selectedOptionsIndexes:[Z

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, p0, v3

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private fillUpOptions()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 152
    :goto_0
    iget-object v3, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->container:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 154
    iget-object v3, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 157
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 158
    sget v4, Lcom/period/tracker/R$layout;->list_item_generic_checkmark:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v6, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 161
    sget v7, Lcom/period/tracker/R$id;->textview_generic_name_bold:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 162
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 164
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v7

    float-to-int v7, v7

    mul-int/lit8 v7, v7, 0x14

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 167
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "position->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "DataOptions"

    invoke-virtual {v6, v8, v9, v7}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v6, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$1;

    invoke-direct {v6, p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$1;-><init>(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v6, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    iget-object v6, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v1, v6, :cond_0

    .line 181
    sget v6, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 182
    iget-object v5, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v3, v4

    .line 185
    :cond_1
    invoke-direct {p0, v3}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->selectDeselectOption(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private invitePartner()V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 275
    iget-object v3, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->selectedOptionsIndexes:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 285
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->chosenDataTypesString:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->inviteParamPartnerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->inviteParamPartnerEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->inviteParamYourName:Ljava/lang/String;

    iget-object v4, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->requestHandler:Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$RequestHandler;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/period/tracker/partner/PartnerWebServiceManager;->createInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v1

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->requestsMap:Ljava/util/Map;

    const-string v2, "createInvitation"

    invoke-virtual {v1, p0, v2, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private isOptionSelected(I)Z
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->selectedOptionsIndexes:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    const-string v0, "createInvitation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    const-string v1, "companion_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->chosenDataTypesString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasInvitedPartner(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p1, :cond_0

    .line 302
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    iget-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->inviteParamYourName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/UserProfile;->setCompanionName(Ljava/lang/String;)V

    .line 306
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->uploadCompanionData()V

    .line 308
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->setResult(ILandroid/content/Intent;)V

    .line 309
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 311
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 319
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processErrorResponse->response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** ActivityInvitePartnerDataOptions"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v1, "createInvitation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 326
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    const-string p1, "error"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, -0x3ea

    if-ne p1, p2, :cond_0

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->inviteParamPartnerEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/period/tracker/R$string;->settings_datashare_invite_has_account_error_message:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, -0x3e9

    if-ne p1, p2, :cond_1

    .line 332
    sget p1, Lcom/period/tracker/R$string;->partner_invalid_email_error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, -0x3eb

    if-ne p1, p2, :cond_2

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    .line 336
    invoke-virtual {p0, p2}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 339
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 340
    sget p1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    .line 341
    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private saveSelectDeselectOption(I)V
    .locals 1

    .line 211
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->selectedOptionsIndexes:[Z

    aget-boolean v0, p0, p1

    xor-int/lit8 v0, v0, 0x1

    .line 212
    aput-boolean v0, p0, p1

    return-void
.end method

.method private selectDeselectOption(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 200
    invoke-direct {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->isOptionSelected(I)Z

    move-result p0

    .line 202
    sget v0, Lcom/period/tracker/R$id;->imageview_selected_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 204
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 206
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showDuringInviteUI()V
    .locals 2

    .line 142
    sget v0, Lcom/period/tracker/R$id;->layout_ds_details_pending:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    sget v0, Lcom/period/tracker/R$id;->layout_ds_details_active:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    sget v0, Lcom/period/tracker/R$id;->button_ds_details_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 104
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->skinName:Ljava/lang/String;

    .line 106
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    sget v0, Lcom/period/tracker/R$id;->layout_ds_details_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->setBackgroundById(I)V

    .line 110
    sget v0, Lcom/period/tracker/R$id;->button_ds_details_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->setBackgroundById(I)V

    .line 111
    sget v0, Lcom/period/tracker/R$id;->button_ds_details_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->setBackgroundById(I)V

    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->onBackPressed()V

    return-void
.end method

.method public onClickDone(Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->invitePartner()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcom/period/tracker/R$layout;->activity_datashare_details:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->setContentView(I)V

    .line 65
    sget p1, Lcom/period/tracker/R$id;->layout_ds_details_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 76
    sget p1, Lcom/period/tracker/R$id;->layout_options_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->container:Landroid/widget/LinearLayout;

    .line 78
    sget p1, Lcom/period/tracker/R$id;->layout_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->loadingView:Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    const-string v0, "partner_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->inviteParamPartnerEmail:Ljava/lang/String;

    .line 83
    const-string v0, "partner_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->inviteParamPartnerName:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "your_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->inviteParamYourName:Ljava/lang/String;

    .line 87
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    .line 88
    sget v0, Lcom/period/tracker/R$string;->activity_calendar_period:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->advanced_fertility_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->intimacy_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->text_symptoms:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->text_moods:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->text_weight:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->activity_others_pills:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->lifestyle_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->notes_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x8

    .line 97
    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->selectedOptionsIndexes:[Z

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->requestsMap:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method protected onPause()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 128
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->requestsMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 118
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->applySkin()V

    .line 120
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->enableDisableDone()V

    .line 121
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->showDuringInviteUI()V

    .line 122
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->fillUpOptions()V

    return-void
.end method
