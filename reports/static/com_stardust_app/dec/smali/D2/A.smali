.class public final synthetic LD2/A;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic c:LD2/h;

.field public final synthetic d:LD2/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LD2/h;LD2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/A;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LD2/A;->c:LD2/h;

    .line 7
    .line 8
    iput-object p3, p0, LD2/A;->d:LD2/g;

    .line 9
    .line 10
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
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, LD2/A;->a:Lcom/android/billingclient/api/b;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD2/A;->d:LD2/g;

    .line 12
    .line 13
    iget-object v0, v0, LD2/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LD2/A;->c:LD2/h;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LD2/h;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
