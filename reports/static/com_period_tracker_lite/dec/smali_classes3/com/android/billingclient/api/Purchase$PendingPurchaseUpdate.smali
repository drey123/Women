.class public final Lcom/android/billingclient/api/Purchase$PendingPurchaseUpdate;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/Purchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingPurchaseUpdate"
.end annotation


# instance fields
.field private final mParsedJson:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/Purchase$PendingPurchaseUpdate;->mParsedJson:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzcx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/Purchase$PendingPurchaseUpdate;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getProducts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase$PendingPurchaseUpdate;->mParsedJson:Lorg/json/JSONObject;

    .line 2
    const-string v2, "productIds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/Purchase$PendingPurchaseUpdate;->mParsedJson:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/Purchase$PendingPurchaseUpdate;->mParsedJson:Lorg/json/JSONObject;

    const-string v0, "purchaseToken"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
