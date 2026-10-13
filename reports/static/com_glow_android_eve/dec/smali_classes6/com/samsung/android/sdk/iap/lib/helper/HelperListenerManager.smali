.class public Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;
.super Ljava/lang/Object;
.source "HelperListenerManager.java"


# static fields
.field public static b:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;


# instance fields
.field public a:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;


# direct methods
.method public static a()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->b:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->a:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->b:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->b:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 16
    .line 17
    return-object v0
.end method
