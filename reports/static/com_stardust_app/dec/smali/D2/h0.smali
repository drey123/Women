.class public final synthetic LD2/h0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/h0;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput p2, p0, LD2/h0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, LD2/h0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LD2/h0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LD2/h0;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LD2/h0;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget v2, p0, LD2/h0;->c:I

    .line 4
    .line 5
    iget-object v4, p0, LD2/h0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LD2/h0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, LD2/h0;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v3, v1

    .line 18
    :try_start_1
    iget-object v1, v0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 54
    .line 55
    invoke-static {v0}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 67
    .line 68
    invoke-static {v0}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    return-object v0
.end method
