.class public Lcom/period/tracker/activity/JoinPatronActivity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "JoinPatronActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;
    }
.end annotation


# instance fields
.field private final handler:Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;

.field private loadingTextView:Landroid/widget/TextView;

.field private loadingView:Landroid/view/View;

.field private productDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field productInformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseMembershipStateReceiver:Landroid/content/BroadcastReceiver;

.field private url:Ljava/lang/String;

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$yROU7DugtrissZ7o-_qd3t3FHto(Lcom/period/tracker/activity/JoinPatronActivity;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/JoinPatronActivity;->lambda$fetchProductsFromStore$0(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/activity/JoinPatronActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputproductDetailsList(Lcom/period/tracker/activity/JoinPatronActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity;->productDetailsList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mattemptPurchase(Lcom/period/tracker/activity/JoinPatronActivity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->attemptPurchase(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetProductDetail(Lcom/period/tracker/activity/JoinPatronActivity;Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->getProductDetail(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessMembershipState(Lcom/period/tracker/activity/JoinPatronActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/JoinPatronActivity;->processMembershipState(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessProductQueryResult(Lcom/period/tracker/activity/JoinPatronActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->processProductQueryResult(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessPurchaseError(Lcom/period/tracker/activity/JoinPatronActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->processPurchaseError(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessPurchaseProgress(Lcom/period/tracker/activity/JoinPatronActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->processPurchaseProgress(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessPurchaseResult(Lcom/period/tracker/activity/JoinPatronActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->processPurchaseResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowShouldSignIn(Lcom/period/tracker/activity/JoinPatronActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->showShouldSignIn()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/period/tracker/activity/JoinPatronActivity$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/JoinPatronActivity$1;-><init>(Lcom/period/tracker/activity/JoinPatronActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->purchaseMembershipStateReceiver:Landroid/content/BroadcastReceiver;

    .line 75
    new-instance v0, Lcom/period/tracker/activity/JoinPatronActivity$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/JoinPatronActivity$2;-><init>(Lcom/period/tracker/activity/JoinPatronActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 492
    new-instance v0, Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;-><init>(Lcom/period/tracker/activity/JoinPatronActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->handler:Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;

    return-void
.end method

.method private attemptPurchase(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 2

    .line 332
    const-string v0, "attemptPurchase->Purchasing"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->loadingTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->purchasing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->startPurchase(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method private fetchProductsFromStore()V
    .locals 3

    .line 294
    const-string v0, "fetchProductsFromStore"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object v0

    invoke-direct {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->getProductIds()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/JoinPatronActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/JoinPatronActivity$$ExternalSyntheticLambda0;-><init>(Lcom/period/tracker/activity/JoinPatronActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->fetchProductsFromStore(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private getProductDetail(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;
    .locals 2

    .line 324
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->productDetailsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 325
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getProductIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->productInformation:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private synthetic lambda$fetchProductsFromStore$0(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    .line 297
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "result_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string p1, "product_list"

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->handler:Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 303
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 95
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadURL()V
    .locals 3

    .line 310
    const-string v0, "loadURL"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->productDetailsList:Ljava/util/List;

    invoke-static {v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->parseProductDetailsToURLParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/activity/JoinPatronActivity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->url:Ljava/lang/String;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadURL()->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/activity/JoinPatronActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** JoinPatronActivity"

    invoke-static {v1, v2, v0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->webView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private processMembershipState(ILjava/lang/String;)V
    .locals 1

    .line 372
    const-string v0, "processMembershipState"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 382
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->handler:Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 382
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 378
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->handler:Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 379
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private processProductQueryResult(I)V
    .locals 3

    .line 436
    const-string v0, "processProductQueryResult"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->loadURL()V

    return-void

    .line 443
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->cannot_make_purchases:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/period/tracker/activity/JoinPatronActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private processPurchaseError(Ljava/lang/String;)V
    .locals 3

    .line 425
    const-string v0, "processPurchaseError"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 430
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/period/tracker/activity/JoinPatronActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 431
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private processPurchaseProgress(I)V
    .locals 1

    .line 394
    const-string v0, "processPurchaseProgress"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 409
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 406
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->restoring:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 403
    :cond_1
    sget p1, Lcom/period/tracker/R$string;->subscribing:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 400
    :cond_2
    sget p1, Lcom/period/tracker/R$string;->purchasing:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->loadingTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->loadingView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private processPurchaseResult()V
    .locals 1

    .line 420
    const-string v0, "processPurchaseResult"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->finish()V

    return-void
.end method

.method private showShouldSignIn()V
    .locals 3

    .line 340
    const-string v0, "showShouldSignIn"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 342
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 343
    sget v1, Lcom/period/tracker/R$string;->login_to_proceed:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 345
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 346
    sget v1, Lcom/period/tracker/R$string;->login_to_existing:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/JoinPatronActivity$5;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/JoinPatronActivity$5;-><init>(Lcom/period/tracker/activity/JoinPatronActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 355
    sget v1, Lcom/period/tracker/R$string;->create_new_account:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/JoinPatronActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/JoinPatronActivity$6;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/JoinPatronActivity$6;-><init>(Lcom/period/tracker/activity/JoinPatronActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 365
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 266
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->skinName:Ljava/lang/String;

    .line 268
    sget v0, Lcom/period/tracker/R$id;->layout_join_patron_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 290
    invoke-virtual {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 283
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 88
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget p1, Lcom/period/tracker/R$layout;->activity_join_patron:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->setContentView(I)V

    .line 92
    sget p1, Lcom/period/tracker/R$id;->layout_join_patron_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/JoinPatronActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/JoinPatronActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 104
    sget p1, Lcom/period/tracker/R$id;->webview_join_patron:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/JoinPatronActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/period/tracker/activity/JoinPatronActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/period/tracker/activity/JoinPatronActivity;->showLogs:Z

    .line 119
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/JoinPatronActivity;->purchaseMembershipStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PatronPurchaseStateBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 122
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getProductInformation()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->productInformation:Ljava/util/Map;

    .line 124
    sget v0, Lcom/period/tracker/R$id;->include_loading:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->loadingView:Landroid/view/View;

    const/4 v1, -0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    sget v0, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->loadingTextView:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->loadingView:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->layout_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    sget v0, Lcom/period/tracker/R$id;->webview_join_patron:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->webView:Landroid/webkit/WebView;

    .line 131
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 133
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 136
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 140
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 143
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v2, ""

    .line 146
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AndroidPeriodTrackerApp/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/activity/JoinPatronActivity$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/JoinPatronActivity$3;-><init>(Lcom/period/tracker/activity/JoinPatronActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    iget-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/activity/JoinPatronActivity$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/JoinPatronActivity$4;-><init>(Lcom/period/tracker/activity/JoinPatronActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 224
    invoke-virtual {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    const-string v0, "join_patron_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity;->url:Ljava/lang/String;

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->finish()V

    goto :goto_1

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->fetchProductsFromStore()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 241
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    .line 242
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->purchaseMembershipStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 p0, 0x1

    return p0

    .line 278
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/period/tracker/activity/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 261
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 247
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 248
    invoke-virtual {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->applySkin()V

    .line 250
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/JoinPatronActivity;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 252
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->finish()V

    :cond_0
    return-void
.end method
