.class final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:La2/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;La2/g;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/t;->a:La2/g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/billingclient/api/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/android/billingclient/api/t;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/b;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    sget-object v3, Lcom/android/billingclient/api/m0;->j:Lcom/android/billingclient/api/d;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/billingclient/api/t;->a:La2/g;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v3, v1}, La2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/t;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v1, "BillingClient"

    .line 39
    .line 40
    const-string v3, "Please provide a valid product type."

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 46
    .line 47
    sget-object v3, Lcom/android/billingclient/api/m0;->e:Lcom/android/billingclient/api/d;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/billingclient/api/t;->a:La2/g;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v3, v1}, La2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/t;->c:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;Ljava/lang/String;ZI)La2/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, La2/w;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/billingclient/api/t;->a:La2/g;

    .line 75
    .line 76
    invoke-virtual {v0}, La2/w;->a()Lcom/android/billingclient/api/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, La2/w;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v0}, La2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/t;->a:La2/g;

    .line 89
    .line 90
    invoke-virtual {v0}, La2/w;->a()Lcom/android/billingclient/api/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v0, v2}, La2/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method
