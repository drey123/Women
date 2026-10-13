.class public final synthetic LD2/B;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic c:LD2/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LD2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/B;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LD2/B;->c:LD2/l;

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
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, LD2/B;->a:Lcom/android/billingclient/api/b;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD2/o;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v2, v3}, LD2/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LD2/B;->c:LD2/l;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LD2/l;->a(Lcom/android/billingclient/api/d;LD2/o;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
