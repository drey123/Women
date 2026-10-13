.class public final synthetic Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/w;

.field public final synthetic c:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/b;->n0(Lcom/android/billingclient/api/b;)La2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, La2/b;->a(Lcom/android/billingclient/api/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
