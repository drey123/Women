.class public final synthetic Lcom/android/billingclient/api/zzam;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic c:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzam;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzam;->c:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzam;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/billingclient/api/zzce;->m:Lcom/android/billingclient/api/BillingResult;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lcom/android/billingclient/api/zzam;->c:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->d(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
