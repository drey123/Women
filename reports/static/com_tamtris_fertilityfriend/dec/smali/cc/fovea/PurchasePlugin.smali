.class public final Lcc/fovea/PurchasePlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "PurchasePlugin.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/ConsumeResponseListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;
    }
.end annotation


# static fields
.field public static final BILLING_CLIENT_NOT_CONNECTED:I = -0x1


# instance fields
.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

.field private mCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private mInAppProductIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mInAppResult:Lcom/android/billingclient/api/BillingResult;

.field private mIsServiceConnected:Z

.field private mLastQueryOnStart:J

.field private mListenerContext:Lorg/apache/cordova/CallbackContext;

.field private final mProductDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final mPurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private mSubsProductIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSubsResult:Lcom/android/billingclient/api/BillingResult;

.field private final mTag:Ljava/lang/String;

.field private mTokensToBeConsumed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nProductDetailsQuerySuccessful:I


# direct methods
.method public static synthetic $r8$lambda$4dZCDkj9P3lp6UFd57F04i-tKB0(Lcc/fovea/PurchasePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->lambda$queryPurchases$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Bl0430ofwe6bYQDin9ZBbX2QMYI(Lcc/fovea/PurchasePlugin;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->lambda$queryProductDetailsAsync$7(Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LZZdDSLJ3vOxmim5f7jmx7C3zds(Lcc/fovea/PurchasePlugin;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->lambda$initiatePurchaseFlow$3(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WT5vIHHMvFwLfBin71aiDcmuM4c(Lcc/fovea/PurchasePlugin;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->lambda$initiatePurchaseFlow$4(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_EE632H9tax5iCInmJz_wC9HDz4(Lcc/fovea/PurchasePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->lambda$executeServiceRequest$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$b-Kijkihm0cHzatAKd7-Bvzd6GM(Lcc/fovea/PurchasePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->lambda$init$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$bW2A6EDRxgYF_dy9XNtq4CQob8E(Lcc/fovea/PurchasePlugin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->lambda$acknowledgePurchase$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l_DPHsLxSytqTF7lQpICLn4Uk0o(Lcc/fovea/PurchasePlugin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->lambda$consumePurchase$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v80TQn4x2ybpZv1_uF6AGJMyjk4(Lcc/fovea/PurchasePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->lambda$init$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmProductDetails(Lcc/fovea/PurchasePlugin;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcc/fovea/PurchasePlugin;->mProductDetails:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnProductDetailsQuerySuccessful(Lcc/fovea/PurchasePlugin;)I
    .locals 0

    iget p0, p0, Lcc/fovea/PurchasePlugin;->nProductDetailsQuerySuccessful:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmBillingClientResult(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    iput-object p1, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsServiceConnected(Lcc/fovea/PurchasePlugin;Z)V
    .locals 0

    iput-boolean p1, p0, Lcc/fovea/PurchasePlugin;->mIsServiceConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnProductDetailsQuerySuccessful(Lcc/fovea/PurchasePlugin;I)V
    .locals 0

    iput p1, p0, Lcc/fovea/PurchasePlugin;->nProductDetailsQuerySuccessful:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallError(Lcc/fovea/PurchasePlugin;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallError(Lcc/fovea/PurchasePlugin;Lorg/apache/cordova/CallbackContext;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc/fovea/PurchasePlugin;->callError(Lorg/apache/cordova/CallbackContext;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSuccess(Lcc/fovea/PurchasePlugin;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->callSuccess(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mformat(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetLastResult(Lcc/fovea/PurchasePlugin;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monQueryPurchasesFinished(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->onQueryPurchasesFinished(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mproductDetailsToJson(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/ProductDetails;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->productDetailsToJson(Lcom/android/billingclient/api/ProductDetails;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 71
    const-string v0, "CdvPurchase"

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mTag:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mInAppProductIds:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mSubsProductIds:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    .line 135
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mProductDetails:Ljava/util/HashMap;

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mTokensToBeConsumed:Ljava/util/Set;

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mListenerContext:Lorg/apache/cordova/CallbackContext;

    const-wide/16 v0, 0x0

    .line 1093
    iput-wide v0, p0, Lcc/fovea/PurchasePlugin;->mLastQueryOnStart:J

    const/4 v0, 0x0

    .line 1139
    iput v0, p0, Lcc/fovea/PurchasePlugin;->nProductDetailsQuerySuccessful:I

    return-void
.end method

.method private acknowledgePurchase(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acknowledgePurchase("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    new-instance v0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda1;-><init>(Lcc/fovea/PurchasePlugin;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method private addInAppProductIds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->mInAppProductIds:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->mInAppProductIds:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addSubsProductIds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 120
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->mSubsProductIds:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->mSubsProductIds:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private buy(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 918
    const-string v0, "CdvPurchase"

    const-string v1, "buy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->parseBillingFlowParams(Lorg/json/JSONArray;)Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc/fovea/PurchasePlugin;->initiatePurchaseFlow(Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method

.method private callError(ILjava/lang/String;)V
    .locals 2

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callError({code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1270
    iput-object v1, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 1271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method private callError(Lorg/apache/cordova/CallbackContext;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private callSuccess()V
    .locals 2

    .line 1247
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1251
    iput-object v1, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 1252
    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void
.end method

.method private callSuccess(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1359
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private callSuccess(Lorg/json/JSONArray;)V
    .locals 2

    .line 1256
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1260
    iput-object v1, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 1261
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    return-void
.end method

.method private codeToMessage(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 733
    const-string p1, "Unknown error code"

    return-object p1

    .line 719
    :pswitch_0
    const-string p1, "Failure to consume since item is not owned"

    return-object p1

    .line 717
    :pswitch_1
    const-string p1, "Failure to purchase since item is already owned"

    return-object p1

    .line 713
    :pswitch_2
    const-string p1, "Fatal error during the API action"

    return-object p1

    .line 711
    :pswitch_3
    const-string p1, "Invalid arguments provided to the API"

    return-object p1

    .line 721
    :pswitch_4
    const-string p1, "Requested product is not available for purchase"

    return-object p1

    .line 709
    :pswitch_5
    const-string p1, "Billing API version is not supported for the type requested"

    return-object p1

    .line 729
    :pswitch_6
    const-string p1, "Network connection is down"

    return-object p1

    .line 731
    :pswitch_7
    const-string p1, "User pressed back or canceled a dialog"

    return-object p1

    .line 723
    :pswitch_8
    const-string p1, "Success"

    return-object p1

    .line 725
    :pswitch_9
    const-string p1, "Play Store service is not connected now - potentially transient state"

    return-object p1

    .line 715
    :pswitch_a
    const-string p1, "Requested feature is not supported by Play Store on the current device"

    return-object p1

    .line 727
    :pswitch_b
    const-string p1, "The request has reached the maximum timeout before Google Play responds"

    return-object p1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private codeToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CODE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 688
    :pswitch_0
    const-string p1, "ITEM_NOT_OWNED"

    return-object p1

    .line 686
    :pswitch_1
    const-string p1, "ITEM_ALREADY_OWNED"

    return-object p1

    .line 682
    :pswitch_2
    const-string p1, "ERROR"

    return-object p1

    .line 680
    :pswitch_3
    const-string p1, "DEVELOPER_ERROR"

    return-object p1

    .line 690
    :pswitch_4
    const-string p1, "ITEM_UNAVAILABLE"

    return-object p1

    .line 678
    :pswitch_5
    const-string p1, "BILLING_UNAVAILABLE"

    return-object p1

    .line 698
    :pswitch_6
    const-string p1, "SERVICE_UNAVAILABLE"

    return-object p1

    .line 700
    :pswitch_7
    const-string p1, "USER_CANCELED"

    return-object p1

    .line 692
    :pswitch_8
    const-string p1, "OK"

    return-object p1

    .line 694
    :pswitch_9
    const-string p1, "SERVICE_DISCONNECTED"

    return-object p1

    .line 684
    :pswitch_a
    const-string p1, "FEATURE_NOT_SUPPORTED"

    return-object p1

    .line 696
    :pswitch_b
    const-string p1, "SERVICE_TIMEOUT"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private consumePurchase(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "consumePurchase("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mTokensToBeConsumed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const-string p1, "consumePurchase() -> Consume already in progress."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x6768ab

    .line 998
    const-string v0, "ITEM_ALREADY_CONSUMED"

    invoke-direct {p0, p1, v0}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mTokensToBeConsumed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda7;-><init>(Lcc/fovea/PurchasePlugin;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeServiceRequest(Ljava/lang/Runnable;)V
    .locals 2

    .line 1319
    iget-boolean v0, p0, Lcc/fovea/PurchasePlugin;->mIsServiceConnected:Z

    const-string v1, "CdvPurchase"

    if-eqz v0, :cond_0

    .line 1320
    const-string v0, "executeServiceRequest() -> OK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1321
    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->resetLastResult(I)V

    .line 1322
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1326
    :cond_0
    const-string v0, "executeServiceRequest() -> Failed (try again)."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    new-instance v0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda8;-><init>(Lcc/fovea/PurchasePlugin;)V

    invoke-virtual {p0, p1, v0}, Lcc/fovea/PurchasePlugin;->startServiceConnection(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private findPurchaseByProductId(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 3

    .line 631
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 632
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findPurchaseByToken(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 3

    .line 623
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 624
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .locals 3

    .line 1348
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 1350
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 1351
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1352
    :cond_0
    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->codeToMessage(I)Ljava/lang/String;

    move-result-object p1

    .line 1353
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->codeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAvailableProducts(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 593
    const-string v0, "CdvPurchase"

    const-string v1, "getAvailableProducts()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 595
    new-instance v1, Lcc/fovea/PurchasePlugin$3;

    invoke-direct {v1, p0, v0}, Lcc/fovea/PurchasePlugin$3;-><init>(Lcc/fovea/PurchasePlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, v1}, Lcc/fovea/PurchasePlugin;->queryAllProductDetails(Ljava/util/List;Ljava/util/List;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V

    return-void
.end method

.method private getLastResponseCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    return v0
.end method

.method private getLastResult()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 141
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method private getPublicKey()Ljava/lang/String;
    .locals 4

    .line 281
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 282
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 285
    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v2, "billing_key_param"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 287
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 294
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 297
    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v2, "billing_key"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 298
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPurchases()V
    .locals 2

    .line 335
    const-string v0, "CdvPurchase"

    const-string v1, "getPurchases()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p0}, Lcc/fovea/PurchasePlugin;->queryPurchases()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 304
    const-string v0, "CdvPurchase"

    const-string v1, "init()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 308
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v0, -0x1

    .line 318
    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->resetLastResult(I)V

    .line 319
    new-instance v0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda4;-><init>(Lcc/fovea/PurchasePlugin;)V

    new-instance v1, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda5;-><init>(Lcc/fovea/PurchasePlugin;)V

    invoke-virtual {p0, v0, v1}, Lcc/fovea/PurchasePlugin;->startServiceConnection(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$acknowledgePurchase$6(Ljava/lang/String;)V
    .locals 1

    .line 1022
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 1023
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 1025
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 1026
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method private synthetic lambda$consumePurchase$5(Ljava/lang/String;)V
    .locals 1

    .line 1003
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 1004
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 1005
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    .line 1006
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method private synthetic lambda$executeServiceRequest$8()V
    .locals 2

    .line 1328
    const-string v0, "CdvPurchase"

    const-string v1, "executeServiceRequest() -> Failed to reconnect to billing server..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 3

    .line 320
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResponseCode()I

    move-result v0

    const-string v1, "CdvPurchase"

    if-nez v0, :cond_0

    .line 321
    const-string v0, "init() -> Success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->callSuccess()V

    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init() -> Failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-direct {p0, v2}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setup failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-direct {p0, v1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x6768a9

    .line 325
    invoke-direct {p0, v1, v0}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() -> Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-direct {p0, v1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setup failure. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-direct {p0, v1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x6768a9

    invoke-direct {p0, v1, v0}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initiatePurchaseFlow$3(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 2

    .line 946
    const-string v0, "launchBillingFlow happening now."

    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 949
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "launchBillingFlow immediate result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-eqz p2, :cond_0

    .line 951
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "launchBillingFlow failed immediately with code: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$initiatePurchaseFlow$4(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 2

    .line 935
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResponseCode()I

    move-result v0

    const-string v1, "CdvPurchase"

    if-eqz v0, :cond_0

    .line 936
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initiatePurchaseFlow() -> Failed: Failed to execute service request. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 936
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to execute service request. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x6768b6

    .line 938
    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void

    .line 942
    :cond_0
    const-string v0, "Attempting to launch billing flow on UI thread."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0, p0}, Lorg/apache/cordova/CordovaInterface;->setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V

    .line 945
    new-instance v0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda3;-><init>(Lcc/fovea/PurchasePlugin;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$queryProductDetailsAsync$7(Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;Ljava/util/List;)V
    .locals 2

    .line 1226
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResponseCode()I

    move-result v0

    const-string v1, "CdvPurchase"

    if-eqz v0, :cond_0

    .line 1227
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "queryProductDetailsAsync() -> Failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1227
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 1231
    :cond_0
    const-string v0, "queryProductDetailsAsync() -> Success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 1233
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 1235
    iget-object p2, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    new-instance v1, Lcc/fovea/PurchasePlugin$5;

    invoke-direct {v1, p0, p1}, Lcc/fovea/PurchasePlugin$5;-><init>(Lcc/fovea/PurchasePlugin;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V

    invoke-virtual {p2, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private synthetic lambda$queryPurchases$2()V
    .locals 6

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 399
    iput-object v3, p0, Lcc/fovea/PurchasePlugin;->mInAppResult:Lcom/android/billingclient/api/BillingResult;

    .line 400
    iput-object v3, p0, Lcc/fovea/PurchasePlugin;->mSubsResult:Lcom/android/billingclient/api/BillingResult;

    .line 402
    iget-object v3, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 403
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v4

    const-string v5, "inapp"

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v4

    new-instance v5, Lcc/fovea/PurchasePlugin$1;

    invoke-direct {v5, p0, v0, v1, v2}, Lcc/fovea/PurchasePlugin$1;-><init>(Lcc/fovea/PurchasePlugin;JLjava/util/List;)V

    .line 402
    invoke-virtual {v3, v4, v5}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 416
    invoke-virtual {p0}, Lcc/fovea/PurchasePlugin;->areSubscriptionsSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 417
    iget-object v3, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 418
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v4

    const-string v5, "subs"

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v4

    new-instance v5, Lcc/fovea/PurchasePlugin$2;

    invoke-direct {v5, p0, v0, v1, v2}, Lcc/fovea/PurchasePlugin$2;-><init>(Lcc/fovea/PurchasePlugin;JLjava/util/List;)V

    .line 417
    invoke-virtual {v3, v4, v5}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void

    .line 432
    :cond_0
    const-string v0, "CdvPurchase"

    const-string v1, "queryPurchases() -> Subscriptions are not supported, skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onQueryPurchasesFinished(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Failed to query purchases: "

    const v1, 0x6768aa

    .line 343
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_1

    .line 344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 345
    iget-object v3, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_0
    const-string p1, "setPurchases"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "purchases"

    .line 348
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 347
    invoke-direct {p0, p1, v2}, Lcc/fovea/PurchasePlugin;->sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 349
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->callSuccess(Lorg/json/JSONArray;)V

    return-void

    .line 351
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-direct {p0, v1, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onQueryPurchasesFinished() -> Failed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CdvPurchase"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-direct {p0, v1, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method private parseBillingFlowParams(Lorg/json/JSONArray;)Lcom/android/billingclient/api/BillingFlowParams;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 738
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 739
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 741
    const-string v5, "@"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 745
    array-length v8, v7

    const/4 v9, 0x0

    if-ne v8, v6, :cond_0

    .line 746
    aget-object v3, v7, v2

    .line 747
    aget-object v8, v7, v4

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    if-nez v8, :cond_1

    .line 753
    const-string v10, "offerToken"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 754
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 775
    :cond_1
    const-string v10, "oldPurchaseToken"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 776
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v9

    .line 798
    :goto_1
    const-string v11, "accountId"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 799
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v9

    .line 802
    :goto_2
    const-string v12, "profileId"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 803
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v9

    .line 806
    :goto_3
    iget-object v13, v0, Lcc/fovea/PurchasePlugin;->mProductDetails:Ljava/util/HashMap;

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/ProductDetails;

    .line 807
    const-string v14, "CdvPurchase"

    if-nez v13, :cond_5

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buy() -> Failed: Product not registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Product not registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x6768ab

    invoke-direct {v0, v2, v1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-object v9

    .line 813
    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v15

    .line 816
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v9

    if-nez v8, :cond_6

    if-eqz v9, :cond_6

    .line 818
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v8

    .line 820
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_7

    move/from16 v16, v2

    .line 823
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 824
    invoke-virtual {v2, v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 825
    invoke-virtual {v2, v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 826
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v2

    .line 823
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Product details id@token: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " === "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move/from16 v16, v2

    .line 830
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 831
    invoke-virtual {v2, v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 832
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v2

    .line 830
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    :goto_4
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v2

    .line 837
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 839
    const-string v5, "buy() -> setProductDetailsParamsList"

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    invoke-virtual {v15, v9}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    if-eqz v10, :cond_8

    .line 849
    const-string v3, "buy() -> setOldSkuPurchaseToken"

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-virtual {v2, v10}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 851
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8
    if-eqz v11, :cond_9

    .line 857
    const-string v5, "buy() -> setObfuscatedAccountId"

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    invoke-virtual {v15, v11}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    :cond_9
    if-eqz v12, :cond_a

    .line 868
    const-string v5, "buy() -> setObfuscatedProfileId"

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    invoke-virtual {v15, v12}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 881
    :cond_a
    const-string v5, "prorationMode"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 882
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 883
    :cond_b
    const-string v5, "replacementMode"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 884
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_11

    .line 887
    const-string v1, "IMMEDIATE_WITH_TIME_PRORATION"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 888
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    goto :goto_6

    .line 889
    :cond_d
    const-string v1, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    .line 890
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    goto :goto_6

    .line 891
    :cond_e
    const-string v1, "IMMEDIATE_WITHOUT_PRORATION"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x3

    .line 892
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    goto :goto_6

    .line 893
    :cond_f
    const-string v1, "DEFERRED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x6

    .line 894
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    goto :goto_6

    .line 895
    :cond_10
    const-string v1, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x5

    .line 896
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 899
    :cond_11
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 900
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 903
    :cond_12
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v1

    return-object v1
.end method

.method private parseStringArrayAtIndex(Lorg/json/JSONArray;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 1338
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 1341
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private productDetailsToJson(Lcom/android/billingclient/api/ProductDetails;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 490
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "productId"

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "description"

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "offer_id"

    const-string v4, "offers"

    const/4 v5, 0x1

    const-string v6, "v12.0"

    const-string v7, "price_currency_code"

    const-string v8, "price_amount_micros"

    const-string v9, "formatted_price"

    const-string v10, "product_type"

    const-string v11, "product_format"

    if-eqz v1, :cond_2

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 499
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v5, :cond_1

    .line 501
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 502
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 504
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 505
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 506
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "offer_token"

    .line 507
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 508
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 509
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v10

    invoke-virtual {v6, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    .line 510
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 511
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 516
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "v11.0"

    .line 519
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 520
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 521
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 522
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 525
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 528
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 529
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v2

    .line 533
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 534
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "base_plan_id"

    .line 535
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 536
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "token"

    .line 537
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v12, Lorg/json/JSONArray;

    .line 538
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v13, "tags"

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 539
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 540
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 541
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 542
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "billing_cycle_count"

    .line 543
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v5

    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v14, "billing_period"

    .line 544
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 545
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 546
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v14

    invoke-virtual {v5, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 547
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 548
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v14

    const/4 v15, 0x2

    move-object/from16 p1, v2

    const-string v2, "recurrence_mode"

    if-ne v14, v15, :cond_3

    .line 550
    const-string v13, "FINITE_RECURRING"

    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v15, 0x1

    goto :goto_3

    .line 552
    :cond_3
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    .line 554
    const-string v13, "INFINITE_RECURRING"

    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 556
    :cond_4
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_5

    .line 558
    const-string v13, "NON_RECURRING"

    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    :cond_5
    :goto_3
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, p1

    move v5, v15

    goto :goto_2

    :cond_6
    move-object/from16 p1, v2

    move v15, v5

    goto :goto_4

    :cond_7
    move-object/from16 p1, v2

    move v15, v5

    .line 564
    const-string v2, "unknown"

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    :goto_4
    const-string v2, "pricing_phases"

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, p1

    move v5, v15

    goto/16 :goto_1

    .line 569
    :cond_8
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v0
.end method

.method private queryAllProductDetails(Ljava/util/List;Ljava/util/List;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 1146
    const-string v0, "queryAllProductDetails()"

    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1151
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    .line 1152
    iput v4, p0, Lcc/fovea/PurchasePlugin;->nProductDetailsQuerySuccessful:I

    .line 1154
    new-instance v3, Lcc/fovea/PurchasePlugin$4;

    invoke-direct {v3, p0, v0, v2, p3}, Lcc/fovea/PurchasePlugin$4;-><init>(Lcc/fovea/PurchasePlugin;Ljava/util/ArrayList;ILcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V

    .line 1186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 1187
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1188
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v6

    .line 1189
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v6

    const-string v7, "subs"

    .line 1190
    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v6

    .line 1191
    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v6

    .line 1188
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1194
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1196
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 1197
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    const-string v6, "inapp"

    .line 1198
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 1199
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v5

    .line 1196
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1202
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1203
    const-string p1, "queryAllProductDetails() -> Query SUBS."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    invoke-virtual {p0, v2, v3}, Lcc/fovea/PurchasePlugin;->queryProductDetailsAsync(Ljava/util/List;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V

    .line 1207
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1208
    const-string p1, "queryAllProductDetails() -> Query INAPP."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    invoke-virtual {p0, p2, v3}, Lcc/fovea/PurchasePlugin;->queryProductDetailsAsync(Ljava/util/List;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V

    .line 1212
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 1213
    const-string p1, "queryAllProductDetails() -> Calling listener (0 requests)."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_6

    .line 1215
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getLastResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private resetLastResult(I)V
    .locals 1

    .line 160
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p1

    const-string v0, ""

    .line 162
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iput-object p1, p0, Lcc/fovea/PurchasePlugin;->mBillingClientResult:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method private sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 196
    const-string v0, "CdvPurchase"

    .line 0
    const-string v1, "            data -> "

    const-string v2, "sendToListener() -> "

    .line 196
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v1, p0, Lcc/fovea/PurchasePlugin;->mListenerContext:Lorg/apache/cordova/CallbackContext;

    if-nez v1, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    .line 202
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 204
    const-string v1, "data"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_1
    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p2, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 208
    invoke-virtual {p2, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 209
    iget-object p1, p0, Lcc/fovea/PurchasePlugin;->mListenerContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "sendToListener() -> Failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private subscribe(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 908
    const-string v0, "CdvPurchase"

    const-string v1, "subscribe()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    invoke-virtual {p0}, Lcc/fovea/PurchasePlugin;->areSubscriptionsSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x6768ab

    .line 910
    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-direct {p0, p1, v0}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void

    .line 913
    :cond_0
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->parseBillingFlowParams(Lorg/json/JSONArray;)Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc/fovea/PurchasePlugin;->initiatePurchaseFlow(Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method

.method private toJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 364
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 366
    invoke-direct {p0, v1}, Lcc/fovea/PurchasePlugin;->toJSON(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toJSON(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    .line 373
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "productIds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "orderId"

    .line 374
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getPurchaseState"

    .line 375
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "developerPayload"

    .line 376
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "acknowledged"

    .line 377
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoRenewing"

    .line 378
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 379
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profileId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "signature"

    .line 381
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receipt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quantity"

    .line 383
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public areSubscriptionsSupported()Z
    .locals 3

    .line 479
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "subscriptions"

    .line 480
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "areSubscriptionsSupported() -> Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 4

    .line 220
    const-string v0, "setListener"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 221
    iput-object p3, p0, Lcc/fovea/PurchasePlugin;->mListenerContext:Lorg/apache/cordova/CallbackContext;

    .line 222
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "ready"

    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v1

    .line 226
    :cond_0
    iput-object p3, p0, Lcc/fovea/PurchasePlugin;->mCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const v0, 0x6768b2

    .line 232
    :try_start_0
    const-string v2, "init"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->init()V

    goto/16 :goto_0

    .line 234
    :cond_1
    const-string v2, "getAvailableProducts"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 235
    invoke-direct {p0, p2, v3}, Lcc/fovea/PurchasePlugin;->parseStringArrayAtIndex(Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object p1

    .line 236
    invoke-direct {p0, p2, v1}, Lcc/fovea/PurchasePlugin;->parseStringArrayAtIndex(Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object p2

    .line 237
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->addInAppProductIds(Ljava/util/List;)V

    .line 238
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->addSubsProductIds(Ljava/util/List;)V

    .line 239
    iget-object p1, p0, Lcc/fovea/PurchasePlugin;->mInAppProductIds:Ljava/util/List;

    iget-object p2, p0, Lcc/fovea/PurchasePlugin;->mSubsProductIds:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->getAvailableProducts(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 240
    :cond_2
    const-string v1, "getPurchases"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 241
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->getPurchases()V

    goto/16 :goto_0

    .line 242
    :cond_3
    const-string v1, "consumePurchase"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->consumePurchase(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_4
    const-string v1, "acknowledgePurchase"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->acknowledgePurchase(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :cond_5
    const-string v1, "buy"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 249
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->buy(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 250
    :cond_6
    const-string v1, "subscribe"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 251
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->subscribe(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 252
    :cond_7
    const-string p2, "manageSubscriptions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "http://play.google.com/store/account/subscriptions"

    const-string v2, "android.intent.action.VIEW"

    if-eqz p2, :cond_8

    .line 253
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 254
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 255
    iget-object p2, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 256
    :cond_8
    const-string p2, "manageBilling"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 257
    new-instance p1, Landroid/content/Intent;

    const-string p2, "http://play.google.com/store/paymentmethods"

    .line 258
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    iget-object p2, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 260
    :cond_9
    const-string p2, "launchPriceChangeConfirmationFlow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 263
    new-instance p1, Landroid/content/Intent;

    .line 264
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    iget-object p2, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 268
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    .line 277
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    return-void
.end method

.method public initiatePurchaseFlow(Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 3

    .line 924
    const-string v0, "initiatePurchaseFlow()"

    const-string v1, "CdvPurchase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 928
    :cond_0
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 929
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 934
    :cond_1
    new-instance v1, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda0;-><init>(Lcc/fovea/PurchasePlugin;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    invoke-direct {p0, v1}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void

    .line 930
    :cond_2
    :goto_0
    const-string p1, "Activity is null or finishing, cannot launch billing flow."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x6768b6

    .line 931
    const-string v0, "Activity not available to launch billing flow."

    invoke-direct {p0, p1, v0}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1033
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "CdvPurchase"

    if-nez v0, :cond_0

    .line 1034
    const-string p1, "onAcknowledgePurchaseResponse() -> Success"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->callSuccess()V

    return-void

    .line 1038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAcknowledgePurchaseResponse() -> Failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x6768b5

    .line 1040
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 962
    const-string v0, ","

    const-string v1, "CdvPurchase"

    .line 0
    const-string v2, "onActivityResult("

    .line 962
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    const-string v0, "onActivityResult() -> super.onActivityResult()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 979
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult() -> Failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x6768b2

    .line 980
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 3

    .line 1112
    const-string v0, "CdvPurchase"

    :try_start_0
    const-string v1, "onConsumeResponse()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 1114
    iget-object p1, p0, Lcc/fovea/PurchasePlugin;->mTokensToBeConsumed:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1115
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->findPurchaseByToken(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    .line 1116
    const-string p2, "onConsumeResponse() -> Success"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    const-string p2, "purchaseConsumed"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "purchase"

    .line 1118
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->toJSON(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1117
    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1119
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->callSuccess()V

    return-void

    .line 1121
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const p2, 0x6768b5

    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1125
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onConsumeResponse() -> Failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x6768b2

    .line 1126
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 1136
    :cond_0
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1082
    const-string p1, "CdvPurchase"

    const-string v0, "onNewIntent()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 648
    const-string v0, "CdvPurchase"

    .line 0
    const-string v1, "onPurchasesUpdated() -> Cancelled: "

    const-string v2, "onPurchasesUpdated() -> Failed: "

    const v3, 0x6768ab

    .line 648
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_1

    .line 649
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 650
    const-string p1, "onPurchasesUpdated() -> Success"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 652
    iget-object v2, p0, Lcc/fovea/PurchasePlugin;->mPurchases:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 654
    :cond_0
    invoke-direct {p0}, Lcc/fovea/PurchasePlugin;->callSuccess()V

    .line 655
    const-string p1, "purchasesUpdated"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "purchases"

    .line 656
    invoke-direct {p0, p2}, Lcc/fovea/PurchasePlugin;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 655
    invoke-direct {p0, p1, p2}, Lcc/fovea/PurchasePlugin;->sendToListener(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne v4, p2, :cond_2

    .line 659
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 659
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-direct {p0, v4}, Lcc/fovea/PurchasePlugin;->codeToString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x6768ae

    invoke-direct {p0, p2, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void

    .line 664
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-direct {p0, p1}, Lcc/fovea/PurchasePlugin;->format(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 664
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    invoke-direct {p0, v4}, Lcc/fovea/PurchasePlugin;->codeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 669
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onPurchasesUpdated() -> JSONException "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 669
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcc/fovea/PurchasePlugin;->callError(ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1098
    const-string v0, "CdvPurchase"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 1100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1101
    iget-wide v2, p0, Lcc/fovea/PurchasePlugin;->mLastQueryOnStart:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcc/fovea/PurchasePlugin;->mLastQueryOnStart:J

    .line 1103
    invoke-virtual {p0}, Lcc/fovea/PurchasePlugin;->queryPurchases()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1088
    const-string v0, "CdvPurchase"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryProductDetailsAsync(Ljava/util/List;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;",
            "Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 1224
    const-string v0, "CdvPurchase"

    const-string v1, "queryProductDetailsAsync()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    new-instance v0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda2;-><init>(Lcc/fovea/PurchasePlugin;Lcc/fovea/PurchasePlugin$InternalProductDetailsResponseListener;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryPurchases()V
    .locals 2

    .line 394
    const-string v0, "CdvPurchase"

    const-string v1, "queryPurchases()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    new-instance v0, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcc/fovea/PurchasePlugin$$ExternalSyntheticLambda6;-><init>(Lcc/fovea/PurchasePlugin;)V

    invoke-direct {p0, v0}, Lcc/fovea/PurchasePlugin;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startServiceConnection(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1281
    const-string v0, "CdvPurchase"

    const-string v1, "startServiceConnection()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    iget-object v0, p0, Lcc/fovea/PurchasePlugin;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcc/fovea/PurchasePlugin$6;

    invoke-direct {v1, p0, p1, p2}, Lcc/fovea/PurchasePlugin$6;-><init>(Lcc/fovea/PurchasePlugin;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
