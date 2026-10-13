.class public final LD2/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field public a:Z

.field public b:Lj3/g;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LD2/a0;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LD2/a0;->b:Lj3/g;

    .line 14
    .line 15
    new-instance v2, Lj3/a;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v4}, Lj3/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lj3/b;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lm3/u;

    .line 24
    .line 25
    new-instance p1, Lm3/t;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lm3/u;->a(Lj3/a;Lj3/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    const-string p1, "logging failed."

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
