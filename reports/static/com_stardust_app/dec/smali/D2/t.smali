.class public final synthetic LD2/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic c:LD2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LD2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/t;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LD2/t;->c:LD2/b;

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
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LD2/t;->a:Lcom/android/billingclient/api/b;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD2/t;->c:LD2/b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LD2/b;->a(Lcom/android/billingclient/api/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
