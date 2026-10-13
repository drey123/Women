.class public final synthetic LD2/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic c:LD2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LD2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/w;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LD2/w;->c:LD2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    iget-object v3, p0, LD2/w;->a:Lcom/android/billingclient/api/b;

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, LD2/w;->c:LD2/f;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
