.class public Lcom/period/tracker/partner/ActivityDataShareDetails;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityDataShareDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/partner/ActivityDataShareDetails$RequestHandler;
    }
.end annotation


# instance fields
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

.field private loadingTextView:Landroid/widget/TextView;

.field private loadingView:Landroid/view/View;

.field private requestHandler:Lcom/period/tracker/partner/ActivityDataShareDetails$RequestHandler;

.field private requestsPerformed:Ljava/util/Map;
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

.field private userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetrequestsPerformed(Lcom/period/tracker/partner/ActivityDataShareDetails;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestsPerformed:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/partner/ActivityDataShareDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityDataShareDetails;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/partner/ActivityDataShareDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityDataShareDetails;->processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveSelectDeselectOption(Lcom/period/tracker/partner/ActivityDataShareDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareDetails;->saveSelectDeselectOption(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectDeselectOption(Lcom/period/tracker/partner/ActivityDataShareDetails;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareDetails;->selectDeselectOption(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUI(Lcom/period/tracker/partner/ActivityDataShareDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->showUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 55
    new-instance v0, Lcom/period/tracker/partner/ActivityDataShareDetails$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityDataShareDetails$RequestHandler;-><init>(Lcom/period/tracker/partner/ActivityDataShareDetails;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestHandler:Lcom/period/tracker/partner/ActivityDataShareDetails$RequestHandler;

    .line 60
    new-instance v0, Lcom/period/tracker/partner/ActivityDataShareDetails$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityDataShareDetails$1;-><init>(Lcom/period/tracker/partner/ActivityDataShareDetails;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private fillupOptions()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 242
    :goto_0
    iget-object v3, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->container:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 244
    iget-object v3, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 247
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 248
    sget v4, Lcom/period/tracker/R$layout;->list_item_generic_checkmark:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    iget-object v6, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 251
    sget v7, Lcom/period/tracker/R$id;->textview_generic_name_bold:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 252
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 254
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v7

    float-to-int v7, v7

    mul-int/lit8 v7, v7, 0x14

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 257
    new-instance v6, Lcom/period/tracker/partner/ActivityDataShareDetails$3;

    invoke-direct {v6, p0}, Lcom/period/tracker/partner/ActivityDataShareDetails$3;-><init>(Lcom/period/tracker/partner/ActivityDataShareDetails;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v6, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v6, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_0

    .line 270
    sget v6, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 271
    iget-object v5, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v3, v4

    .line 275
    :cond_1
    invoke-direct {p0, v3}, Lcom/period/tracker/partner/ActivityDataShareDetails;->selectDeselectOption(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private formSelectedDataType()Ljava/lang/String;
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 224
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->selectedOptionsIndexes:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUserInfoFromUI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 331
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isOptionSelected(I)Z
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->selectedOptionsIndexes:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 76
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private parseSelectedDataType()V
    .locals 6

    .line 205
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionDataTypesShared()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 206
    array-length v1, v0

    if-lez v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->selectedOptionsIndexes:[Z

    .line 210
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 211
    iget-object v4, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 212
    iget-object v4, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->selectedOptionsIndexes:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_1

    const/4 v5, 0x1

    .line 213
    aput-boolean v5, v4, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    .line 217
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->selectedOptionsIndexes:[Z

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

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    const-string v0, "disableSharing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 377
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    const-string p1, "companion_sharing_disabled"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasDisabledSharing()V

    .line 381
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->finish()V

    return-void

    .line 385
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/partner/ActivityDataShareDetails;->processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 389
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/partner/ActivityDataShareDetails;->processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 392
    :cond_1
    const-string/jumbo p1, "updateUserWithInfo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 393
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->uploadCompanionData()V

    .line 394
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->finish()V

    :cond_2
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 400
    iget-object p2, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    sget p2, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 402
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    const-string p1, "error"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 409
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 411
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/period/tracker/partner/ActivityDataShareDetails;->showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveSelectDeselectOption(I)V
    .locals 1

    .line 301
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->selectedOptionsIndexes:[Z

    aget-boolean v0, p0, p1

    xor-int/lit8 v0, v0, 0x1

    .line 302
    aput-boolean v0, p0, p1

    return-void
.end method

.method private selectDeselectOption(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 290
    invoke-direct {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->isOptionSelected(I)Z

    move-result p0

    .line 292
    sget v0, Lcom/period/tracker/R$id;->imageview_selected_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 294
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 296
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showActiveUI()V
    .locals 5

    .line 193
    sget v0, Lcom/period/tracker/R$id;->layout_ds_details_pending:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    sget v0, Lcom/period/tracker/R$id;->layout_ds_details_active:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    sget v0, Lcom/period/tracker/R$id;->button_ds_details_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    sget v0, Lcom/period/tracker/R$id;->textview_ds_details_approvednote:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    sget v1, Lcom/period/tracker/R$string;->settings_datashare_details_sharingmessage:I

    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/period/tracker/partner/CompanionInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showPendingUI()V
    .locals 5

    .line 182
    sget v0, Lcom/period/tracker/R$id;->layout_ds_details_pending:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    sget v0, Lcom/period/tracker/R$id;->layout_ds_details_active:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    sget v0, Lcom/period/tracker/R$id;->button_ds_details_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    sget v0, Lcom/period/tracker/R$id;->textview_ds_details_pendingnote:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    sget v2, Lcom/period/tracker/R$string;->settings_datashare_details_sharingmessage:I

    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/period/tracker/partner/CompanionInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showUI()V
    .locals 2

    .line 138
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 142
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->parseSelectedDataType()V

    .line 145
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->updateUI()V

    .line 146
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->fillupOptions()V

    return-void
.end method

.method private updateSharedDataTypes()V
    .locals 3

    .line 307
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getServiceStatus()Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;->PT_PARTNER_SERVICE_NO_UPDATE:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    if-ne v0, v1, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->formSelectedDataType()Ljava/lang/String;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 310
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getCompanionDataTypesShared()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingTextView:Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->sending_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v1, v0}, Lcom/period/tracker/container/UserProfile;->setCompanionDataTypesShared(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v1, "user[shared_data_types]="

    invoke-direct {p0, v1, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getUserInfoFromUI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestHandler:Lcom/period/tracker/partner/ActivityDataShareDetails$RequestHandler;

    invoke-static {v0, v1}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserWithInfo(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v1

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestsPerformed:Ljava/util/Map;

    const-string/jumbo v2, "updateUserWithInfo"

    invoke-virtual {v1, p0, v2, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->onBackPressed()V

    return-void

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->onBackPressed()V

    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 173
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/partner/CompanionInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->showPendingUI()V

    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/partner/CompanionInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->showActiveUI()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 111
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->skinName:Ljava/lang/String;

    .line 113
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    sget v0, Lcom/period/tracker/R$id;->layout_ds_details_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->setBackgroundById(I)V

    .line 117
    sget v0, Lcom/period/tracker/R$id;->button_ds_details_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->setBackgroundById(I)V

    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->updateSharedDataTypes()V

    return-void
.end method

.method public onClickDisableSharing(Landroid/view/View;)V
    .locals 2

    .line 164
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestHandler:Lcom/period/tracker/partner/ActivityDataShareDetails$RequestHandler;

    invoke-static {p1}, Lcom/period/tracker/partner/PartnerWebServiceManager;->disableSharing(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 167
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestsPerformed:Ljava/util/Map;

    const-string v1, "disableSharing"

    invoke-virtual {v0, p0, v1, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method public onClickResendInvitation(Landroid/view/View;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestHandler:Lcom/period/tracker/partner/ActivityDataShareDetails$RequestHandler;

    invoke-static {p1}, Lcom/period/tracker/partner/PartnerWebServiceManager;->resendInvitation(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 159
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestsPerformed:Ljava/util/Map;

    const-string v1, "resendInvitation"

    invoke-virtual {v0, p0, v1, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget p1, Lcom/period/tracker/R$layout;->activity_datashare_details:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareDetails;->setContentView(I)V

    .line 73
    sget p1, Lcom/period/tracker/R$id;->layout_ds_details_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityDataShareDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityDataShareDetails$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestsPerformed:Ljava/util/Map;

    .line 86
    sget p1, Lcom/period/tracker/R$id;->layout_options_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->container:Landroid/widget/LinearLayout;

    .line 88
    sget p1, Lcom/period/tracker/R$id;->layout_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingView:Landroid/view/View;

    .line 89
    new-instance v0, Lcom/period/tracker/partner/ActivityDataShareDetails$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityDataShareDetails$2;-><init>(Lcom/period/tracker/partner/ActivityDataShareDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingView:Landroid/view/View;

    sget v0, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->loadingTextView:Landroid/widget/TextView;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    .line 98
    sget v0, Lcom/period/tracker/R$string;->activity_calendar_period:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->advanced_fertility_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->intimacy_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->text_symptoms:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->text_moods:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->text_weight:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->activity_others_pills:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->lifestyle_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->dataOptions:Ljava/util/ArrayList;

    sget v0, Lcom/period/tracker/R$string;->notes_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 133
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 134
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->requestsPerformed:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 122
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 123
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->applySkin()V

    .line 125
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 127
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->showUI()V

    return-void
.end method
