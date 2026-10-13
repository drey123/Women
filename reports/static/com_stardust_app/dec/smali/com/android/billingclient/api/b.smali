.class public Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:LD2/k;

.field public final D:Z

.field public E:Ljava/util/concurrent/ExecutorService;

.field public final F:Ljava/lang/Long;

.field public final G:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LD2/g0;

.field public final g:Landroid/content/Context;

.field public final h:LD2/Y;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzam;

.field public volatile j:LD2/I;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LD2/k;Landroid/content/Context;LD2/n;Lcom/android/billingclient/api/a$a;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/b;->m:I

    new-instance v1, Ljava/util/Random;

    .line 27
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/b;->G:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string v3, "8.0.0"

    iput-object v3, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 30
    const-string v5, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 35
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 v1, 0x2e0d0066

    .line 38
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 39
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    .line 43
    const-string v1, "Error getting app version code."

    .line 44
    invoke-static {v5, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    iget-object p4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance v1, LD2/Y;

    .line 47
    invoke-direct {v1, p4, p2}, LD2/Y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    if-nez p3, :cond_1

    .line 48
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 49
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, LD2/g0;

    iget-object p4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 50
    invoke-direct {p2, p4, p3, v1}, LD2/g0;-><init>(Landroid/content/Context;LD2/n;LD2/Y;)V

    iput-object p2, p0, Lcom/android/billingclient/api/b;->f:LD2/g0;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->C:LD2/k;

    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->D:Z

    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LD2/k;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V
    .locals 6

    .line 1
    const-string v0, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/b;->m:I

    new-instance v2, Ljava/util/Random;

    .line 2
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/b;->G:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string v4, "8.0.0"

    iput-object v4, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object v4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 10
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 v2, 0x2e0d0066

    .line 13
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 18
    const-string v1, "Error getting app version code."

    .line 19
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object p3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance v1, LD2/Y;

    .line 22
    invoke-direct {v1, p3, p2}, LD2/Y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 23
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LD2/g0;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p3, v1, v0}, LD2/g0;-><init>(Landroid/content/Context;LD2/n;LD2/Y;)V

    iput-object p2, p0, Lcom/android/billingclient/api/b;->f:LD2/g0;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->C:LD2/k;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/billingclient/api/b;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->B:Z

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->A:Z

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->z:Z

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->y:Z

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->x:Z

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->w:Z

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->v:Z

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->u:Z

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->t:Z

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->s:Z

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->r:Z

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->q:Z

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->p:Z

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-lt p1, v0, :cond_d

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move v0, v1

    .line 129
    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->o:Z

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    if-lt p1, v0, :cond_e

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_e
    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->n:Z

    .line 136
    .line 137
    return-void
.end method

.method public static B(Lcom/android/billingclient/api/b;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->u(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:LD2/g0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:LD2/g0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/billingclient/api/b;->y:Z

    .line 33
    .line 34
    new-instance v5, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 37
    .line 38
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 44
    .line 45
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p0, v1, LD2/g0;->f:Z

    .line 54
    .line 55
    iget-object p0, v1, LD2/g0;->e:LD2/f0;

    .line 56
    .line 57
    iget-object v3, v1, LD2/g0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0, v3, p1}, LD2/f0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p0, v1, LD2/g0;->f:Z

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-object v4, v1, LD2/g0;->d:LD2/f0;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-boolean p0, v4, LD2/f0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 78
    .line 79
    const/16 p1, 0x21

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-lt p0, p1, :cond_4

    .line 83
    .line 84
    iget-boolean p0, v4, LD2/f0;->b:Z

    .line 85
    .line 86
    if-eq v1, p0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    :cond_3
    move v8, v0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-boolean v1, v4, LD2/f0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit v4

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0

    .line 107
    :cond_5
    iget-object p0, v1, LD2/g0;->d:LD2/f0;

    .line 108
    .line 109
    invoke-virtual {p0, v3, v5}, LD2/f0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->u(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static I()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, LD2/x;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, LD2/x;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final C()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final D(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/K;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/b;->N(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LD2/K;

    .line 15
    .line 16
    iget p3, p1, Lcom/android/billingclient/api/d;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, LD2/K;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final E(I)Lcom/android/billingclient/api/d;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzn(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->s(Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 47
    .line 48
    return-object p1
.end method

.method public final F()Lcom/android/billingclient/api/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v1, v0

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/b;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final G(I)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LD2/e0;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/b;->N(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LD2/e0;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, LD2/e0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V
    .locals 7

    .line 1
    iget v0, p2, Lcom/android/billingclient/api/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to create logging payload"

    .line 5
    .line 6
    const-string v3, "BillingLogger"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, LD2/W;->a:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p2, Lcom/android/billingclient/api/d;->a:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc()Lcom/google/android/gms/internal/play_billing/zziw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zza(I)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziz;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzm(Lcom/google/android/gms/internal/play_billing/zziz;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->r(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget p2, LD2/W;->a:I

    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc()Lcom/google/android/gms/internal/play_billing/zziw;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zza(I)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziz;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzl(Lcom/google/android/gms/internal/play_billing/zziz;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->s(Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, LD2/W;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->r(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, LD2/W;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 16
    .line 17
    iget v2, p0, Lcom/android/billingclient/api/b;->m:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, LD2/Y;->c(Lcom/google/android/gms/internal/play_billing/zzhx;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, LD2/W;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->r(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;JZ)V
    .locals 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, LD2/W;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 16
    .line 17
    iget v7, p0, Lcom/android/billingclient/api/b;->m:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, LD2/Y;->e(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, LD2/W;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 15
    .line 16
    iget p3, p0, Lcom/android/billingclient/api/b;->m:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, LD2/Y;->e(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Q(Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LD2/u;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LD2/u;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(LD2/a;LD2/b;)V
    .locals 6

    .line 1
    new-instance v0, LD2/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LD2/s;-><init>(Lcom/android/billingclient/api/b;LD2/b;LD2/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LD2/t;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, LD2/t;-><init>(Lcom/android/billingclient/api/b;LD2/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->C()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Lcom/android/billingclient/api/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, LD2/b;->a(Lcom/android/billingclient/api/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public b(LD2/g;LD2/h;)V
    .locals 6

    .line 1
    new-instance v0, LD2/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LD2/y;-><init>(Lcom/android/billingclient/api/b;LD2/h;LD2/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LD2/A;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, LD2/A;-><init>(Lcom/android/billingclient/api/b;LD2/h;LD2/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->C()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Lcom/android/billingclient/api/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LD2/g;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, LD2/h;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, LD2/W;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, LD2/W;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->s(Lcom/google/android/gms/internal/play_billing/zzib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:LD2/g0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:LD2/g0;

    .line 31
    .line 32
    iget-object v2, v1, LD2/g0;->d:LD2/f0;

    .line 33
    .line 34
    iget-object v3, v1, LD2/g0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LD2/f0;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LD2/g0;->e:LD2/f0;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LD2/f0;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_2
    const-string v2, "BillingClient"

    .line 47
    .line 48
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 54
    .line 55
    const-string v2, "Unbinding from service."

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_4
    const-string v2, "BillingClient"

    .line 66
    .line 67
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 75
    :try_start_6
    iget-object v3, p0, Lcom/android/billingclient/api/b;->E:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/android/billingclient/api/b;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    .line 84
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception v2

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->u(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catchall_4
    move-exception v1

    .line 93
    goto :goto_6

    .line 94
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 95
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 96
    :catchall_5
    move-exception v2

    .line 97
    :try_start_b
    const-string v3, "BillingClient"

    .line 98
    .line 99
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_6
    move-exception v2

    .line 108
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->u(I)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 113
    throw v1
.end method

.method public final d(LD2/f;)V
    .locals 6

    .line 1
    new-instance v0, LD2/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD2/v;-><init>(Lcom/android/billingclient/api/b;LD2/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LD2/w;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, LD2/w;-><init>(Lcom/android/billingclient/api/b;LD2/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->C()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Lcom/android/billingclient/api/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/android/billingclient/api/d;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "BillingClient"

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 17
    .line 18
    iget v5, v2, Lcom/android/billingclient/api/d;->a:I

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_0
    sget v0, LD2/W;->a:I

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 29
    .line 30
    invoke-static {v4, v0}, LD2/W;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->s(Lcom/google/android/gms/internal/play_billing/zzib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string v4, "Unable to log."

    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v2, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x7

    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    const/16 v11, 0x9

    .line 57
    .line 58
    const/16 v12, 0xa

    .line 59
    .line 60
    const/16 v13, 0xb

    .line 61
    .line 62
    const/16 v14, 0xc

    .line 63
    .line 64
    const/16 v15, 0xd

    .line 65
    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    sparse-switch v2, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_0
    const-string v2, "subscriptions"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    move v2, v6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_2
    const-string v2, "nnn"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_3
    const-string v2, "mmm"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_4
    const-string v2, "lll"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move v2, v7

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_5
    const-string v2, "kkk"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    move v2, v15

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v2, "jjj"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    move v2, v14

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_7
    const-string v2, "iii"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    move v2, v13

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_8
    const-string v2, "hhh"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    move v2, v12

    .line 173
    goto :goto_1

    .line 174
    :sswitch_9
    const-string v2, "ggg"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    move v2, v11

    .line 183
    goto :goto_1

    .line 184
    :sswitch_a
    const-string v2, "fff"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    move v2, v10

    .line 193
    goto :goto_1

    .line 194
    :sswitch_b
    const-string v2, "eee"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    move v2, v9

    .line 203
    goto :goto_1

    .line 204
    :sswitch_c
    const-string v2, "ddd"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    move v2, v4

    .line 213
    goto :goto_1

    .line 214
    :sswitch_d
    const-string v2, "ccc"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    move v2, v8

    .line 223
    goto :goto_1

    .line 224
    :sswitch_e
    const-string v2, "bbb"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    goto :goto_1

    .line 234
    :sswitch_f
    const-string v2, "aaa"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    const/4 v2, 0x4

    .line 243
    goto :goto_1

    .line 244
    :sswitch_10
    const-string v2, "subscriptionsUpdate"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    move v2, v5

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 255
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    const-string v2, "Unsupported feature: "

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/android/billingclient/api/i;->w:Lcom/android/billingclient/api/d;

    .line 268
    .line 269
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzH:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 270
    .line 271
    invoke-virtual {v1, v5, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_0
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->B:Z

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    sget-object v0, Lcom/android/billingclient/api/i;->v:Lcom/android/billingclient/api/d;

    .line 283
    .line 284
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbH:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 285
    .line 286
    const/16 v3, 0x15

    .line 287
    .line 288
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_1
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->A:Z

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    sget-object v0, Lcom/android/billingclient/api/i;->u:Lcom/android/billingclient/api/d;

    .line 300
    .line 301
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbo:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 302
    .line 303
    const/16 v3, 0x14

    .line 304
    .line 305
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_2
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->z:Z

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    sget-object v0, Lcom/android/billingclient/api/i;->t:Lcom/android/billingclient/api/d;

    .line 317
    .line 318
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 319
    .line 320
    const/16 v3, 0x13

    .line 321
    .line 322
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_3
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->A:Z

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    sget-object v0, Lcom/android/billingclient/api/i;->z:Lcom/android/billingclient/api/d;

    .line 334
    .line 335
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbq:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 336
    .line 337
    const/16 v3, 0x12

    .line 338
    .line 339
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_4
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->y:Z

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    sget-object v0, Lcom/android/billingclient/api/i;->C:Lcom/android/billingclient/api/d;

    .line 351
    .line 352
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzan:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 353
    .line 354
    invoke-virtual {v1, v7, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_5
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->x:Z

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    sget-object v0, Lcom/android/billingclient/api/i;->B:Lcom/android/billingclient/api/d;

    .line 366
    .line 367
    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzah:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 368
    .line 369
    invoke-virtual {v1, v15, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_6
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->v:Z

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    sget-object v0, Lcom/android/billingclient/api/i;->y:Lcom/android/billingclient/api/d;

    .line 381
    .line 382
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzG:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 383
    .line 384
    invoke-virtual {v1, v14, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_7
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->v:Z

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_a
    sget-object v0, Lcom/android/billingclient/api/i;->x:Lcom/android/billingclient/api/d;

    .line 396
    .line 397
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzF:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 398
    .line 399
    invoke-virtual {v1, v13, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_8
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->u:Z

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_b
    sget-object v0, Lcom/android/billingclient/api/i;->r:Lcom/android/billingclient/api/d;

    .line 411
    .line 412
    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 413
    .line 414
    invoke-virtual {v1, v12, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_9
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->t:Z

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    sget-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/d;

    .line 426
    .line 427
    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzai:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 428
    .line 429
    invoke-virtual {v1, v11, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_a
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->t:Z

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_d
    sget-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/d;

    .line 441
    .line 442
    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzs:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 443
    .line 444
    invoke-virtual {v1, v10, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_b
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->r:Z

    .line 449
    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_e
    sget-object v0, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/d;

    .line 456
    .line 457
    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzu:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 458
    .line 459
    invoke-virtual {v1, v9, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_c
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->s:Z

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_f
    sget-object v0, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/d;

    .line 471
    .line 472
    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzE:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 473
    .line 474
    invoke-virtual {v1, v8, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_d
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->q:Z

    .line 479
    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_10
    sget-object v0, Lcom/android/billingclient/api/i;->s:Lcom/android/billingclient/api/d;

    .line 486
    .line 487
    :goto_f
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzD:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 488
    .line 489
    invoke-virtual {v1, v4, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_e
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->o:Z

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_11
    sget-object v0, Lcom/android/billingclient/api/i;->n:Lcom/android/billingclient/api/d;

    .line 501
    .line 502
    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzI:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 503
    .line 504
    const/4 v3, 0x4

    .line 505
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_f
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->l:Z

    .line 510
    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_12
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/d;

    .line 517
    .line 518
    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzj:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 519
    .line 520
    const/4 v3, 0x3

    .line 521
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_10
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->k:Z

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_13
    sget-object v0, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/d;

    .line 533
    .line 534
    :goto_12
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 535
    .line 536
    invoke-virtual {v1, v6, v0, v2}, Lcom/android/billingclient/api/b;->K(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_10
        0x17841 -> :sswitch_f
        0x17c22 -> :sswitch_e
        0x18003 -> :sswitch_d
        0x183e4 -> :sswitch_c
        0x187c5 -> :sswitch_b
        0x18ba6 -> :sswitch_a
        0x18f87 -> :sswitch_9
        0x19368 -> :sswitch_8
        0x19749 -> :sswitch_7
        0x19b2a -> :sswitch_6
        0x19f0b -> :sswitch_5
        0x1a2ec -> :sswitch_4
        0x1a6cd -> :sswitch_3
        0x1aaae -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v3, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v6, v1, Lcom/android/billingclient/api/b;->f:LD2/g0;

    .line 19
    .line 20
    if-eqz v6, :cond_4c

    .line 21
    .line 22
    iget-object v6, v1, Lcom/android/billingclient/api/b;->f:LD2/g0;

    .line 23
    .line 24
    iget-object v6, v6, LD2/g0;->b:LD2/n;

    .line 25
    .line 26
    if-eqz v6, :cond_4c

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 35
    .line 36
    sget-object v2, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/b;->M(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    iget-object v6, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v6

    .line 48
    :try_start_0
    iget-object v9, v1, Lcom/android/billingclient/api/b;->j:LD2/I;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget-object v9, v1, Lcom/android/billingclient/api/b;->j:LD2/I;

    .line 53
    .line 54
    iget v9, v9, LD2/I;->d:I

    .line 55
    .line 56
    if-lez v9, :cond_1

    .line 57
    .line 58
    move v9, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_23

    .line 62
    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v5, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v10, v5, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 79
    .line 80
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 85
    .line 86
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lcom/android/billingclient/api/c$b;

    .line 91
    .line 92
    if-nez v11, :cond_4b

    .line 93
    .line 94
    iget-object v13, v12, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 95
    .line 96
    move-object v14, v5

    .line 97
    move-wide v4, v3

    .line 98
    iget-object v3, v13, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v13, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 101
    .line 102
    const-string v15, "subs"

    .line 103
    .line 104
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    iget-boolean v15, v1, Lcom/android/billingclient/api/b;->k:Z

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    :cond_2
    move/from16 v28, v9

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    move/from16 v6, v28

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v0, "BillingClient"

    .line 121
    .line 122
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 128
    .line 129
    sget-object v3, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/d;

    .line 130
    .line 131
    move v6, v9

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;JZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :goto_1
    iget-object v15, v14, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v15, :cond_4

    .line 142
    .line 143
    iget-object v15, v14, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v15, :cond_4

    .line 146
    .line 147
    iget-object v15, v14, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    iget-object v8, v15, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    iget v8, v15, Lcom/android/billingclient/api/c$c;->c:I

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    iget-boolean v8, v14, Lcom/android/billingclient/api/c;->a:Z

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    iget-boolean v8, v14, Lcom/android/billingclient/api/c;->g:Z

    .line 164
    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    iget-object v8, v14, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_2
    if-ge v0, v15, :cond_6

    .line 177
    .line 178
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    check-cast v17, Lcom/android/billingclient/api/c$b;

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object/from16 v16, v8

    .line 187
    .line 188
    :cond_5
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 189
    .line 190
    if-eqz v0, :cond_4a

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v2, :cond_8

    .line 197
    .line 198
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->t:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v0, "BillingClient"

    .line 204
    .line 205
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 206
    .line 207
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzs:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 211
    .line 212
    sget-object v3, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/d;

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;JZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->u:Z

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-string v0, "BillingClient"

    .line 233
    .line 234
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 240
    .line 241
    sget-object v3, Lcom/android/billingclient/api/i;->r:Lcom/android/billingclient/api/d;

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;JZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_a
    :goto_4
    iget-object v0, v14, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 259
    .line 260
    move/from16 v17, v2

    .line 261
    .line 262
    move-object/from16 v19, v3

    .line 263
    .line 264
    move-wide/from16 v20, v4

    .line 265
    .line 266
    move/from16 v22, v6

    .line 267
    .line 268
    move-object/from16 v23, v11

    .line 269
    .line 270
    move-object/from16 v24, v13

    .line 271
    .line 272
    :goto_5
    move-object v3, v0

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_b
    iget-object v0, v14, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 283
    .line 284
    move v8, v2

    .line 285
    :goto_6
    iget-object v15, v14, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move/from16 v17, v2

    .line 292
    .line 293
    const-string v2, "play_pass_subs"

    .line 294
    .line 295
    if-ge v8, v15, :cond_e

    .line 296
    .line 297
    iget-object v15, v14, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 298
    .line 299
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lcom/android/billingclient/api/c$b;

    .line 304
    .line 305
    iget-object v1, v15, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    iget-object v3, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 312
    .line 313
    iget-object v3, v3, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    iget-object v1, v15, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    const-string v0, "All products should have same ProductType."

    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    invoke-static {v1, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v3, v0

    .line 340
    move-wide/from16 v20, v4

    .line 341
    .line 342
    move/from16 v22, v6

    .line 343
    .line 344
    move-object/from16 v23, v11

    .line 345
    .line 346
    move-object/from16 v24, v13

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move/from16 v2, v17

    .line 355
    .line 356
    move-object/from16 v3, v19

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    move-object/from16 v19, v3

    .line 360
    .line 361
    iget-object v1, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 364
    .line 365
    const-string v3, "packageName"

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v8, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v15, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    move-wide/from16 v20, v4

    .line 382
    .line 383
    iget-object v4, v14, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    move/from16 v22, v6

    .line 390
    .line 391
    move-object/from16 v23, v11

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    :goto_8
    const-string v11, "."

    .line 395
    .line 396
    move-object/from16 v24, v13

    .line 397
    .line 398
    iget-object v13, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 399
    .line 400
    if-ge v6, v5, :cond_14

    .line 401
    .line 402
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v25

    .line 406
    move-object/from16 v26, v4

    .line 407
    .line 408
    move-object/from16 v4, v25

    .line 409
    .line 410
    check-cast v4, Lcom/android/billingclient/api/c$b;

    .line 411
    .line 412
    move/from16 v25, v5

    .line 413
    .line 414
    iget-object v5, v4, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 415
    .line 416
    move/from16 v27, v6

    .line 417
    .line 418
    iget-object v6, v5, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v5, v5, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    iget-object v6, v4, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v6, :cond_f

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v1, 0x5

    .line 444
    invoke-static {v1, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_10
    :goto_9
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iget-object v6, v4, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 455
    .line 456
    if-eqz v5, :cond_11

    .line 457
    .line 458
    iget-object v0, v6, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x5

    .line 478
    invoke-static {v1, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_11
    iget-object v5, v6, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v4, v13, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_13

    .line 496
    .line 497
    iget-object v4, v6, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_13

    .line 504
    .line 505
    iget-object v4, v6, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_12

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_12
    const-string v0, "All products must have the same package name."

    .line 519
    .line 520
    const/4 v1, 0x5

    .line 521
    invoke-static {v1, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_13
    :goto_a
    add-int/lit8 v6, v27, 0x1

    .line 528
    .line 529
    move-object/from16 v13, v24

    .line 530
    .line 531
    move/from16 v5, v25

    .line 532
    .line 533
    move-object/from16 v4, v26

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_14
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_16

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_15

    .line 558
    .line 559
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v1, 0x5

    .line 583
    invoke-static {v1, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_16
    iget-object v1, v13, Lcom/android/billingclient/api/e;->k:Ljava/util/ArrayList;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v0, :cond_19

    .line 594
    .line 595
    if-eqz v1, :cond_19

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lcom/android/billingclient/api/e$b;

    .line 612
    .line 613
    iget-object v3, v2, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_17

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_18
    move-object/from16 v2, v16

    .line 623
    .line 624
    :goto_b
    if-eqz v2, :cond_19

    .line 625
    .line 626
    iget-object v0, v2, Lcom/android/billingclient/api/e$b;->i:Lcom/android/billingclient/api/j;

    .line 627
    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 631
    .line 632
    const/4 v1, 0x5

    .line 633
    invoke-static {v1, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_19
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :goto_c
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 644
    .line 645
    if-eq v3, v0, :cond_1a

    .line 646
    .line 647
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbd:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-wide/from16 v4, v20

    .line 652
    .line 653
    move/from16 v6, v22

    .line 654
    .line 655
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;JZ)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 659
    .line 660
    .line 661
    return-object v3

    .line 662
    :cond_1a
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-wide/from16 v4, v20

    .line 665
    .line 666
    move/from16 v6, v22

    .line 667
    .line 668
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 669
    .line 670
    if-eqz v0, :cond_42

    .line 671
    .line 672
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 673
    .line 674
    iget-boolean v2, v1, Lcom/android/billingclient/api/b;->w:Z

    .line 675
    .line 676
    iget-object v3, v1, Lcom/android/billingclient/api/b;->C:LD2/k;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v3, v1, Lcom/android/billingclient/api/b;->C:LD2/k;

    .line 682
    .line 683
    iget-boolean v3, v3, LD2/k;->a:Z

    .line 684
    .line 685
    iget-boolean v8, v1, Lcom/android/billingclient/api/b;->D:Z

    .line 686
    .line 687
    iget-object v11, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v13, v1, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v15, v1, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 692
    .line 693
    move/from16 v18, v2

    .line 694
    .line 695
    move/from16 v20, v3

    .line 696
    .line 697
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    iget-object v15, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 702
    .line 703
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    sget v15, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 707
    .line 708
    move/from16 v22, v6

    .line 709
    .line 710
    new-instance v6, Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v11, v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 716
    .line 717
    .line 718
    const-string v2, "billingClientTransactionId"

    .line 719
    .line 720
    invoke-virtual {v6, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v14, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 724
    .line 725
    iget v2, v2, Lcom/android/billingclient/api/c$c;->c:I

    .line 726
    .line 727
    if-eqz v2, :cond_1b

    .line 728
    .line 729
    const-string v3, "prorationMode"

    .line 730
    .line 731
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    :cond_1b
    iget-object v2, v14, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_1c

    .line 741
    .line 742
    iget-object v2, v14, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 743
    .line 744
    const-string v3, "accountId"

    .line 745
    .line 746
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_1c
    iget-object v2, v14, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_1d

    .line 756
    .line 757
    iget-object v2, v14, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 758
    .line 759
    const-string v3, "obfuscatedProfileId"

    .line 760
    .line 761
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_1d
    iget-boolean v2, v14, Lcom/android/billingclient/api/c;->g:Z

    .line 765
    .line 766
    if-eqz v2, :cond_1e

    .line 767
    .line 768
    const-string v2, "isOfferPersonalizedByDeveloper"

    .line 769
    .line 770
    move/from16 v3, v17

    .line 771
    .line 772
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_1f

    .line 780
    .line 781
    new-instance v2, Ljava/util/ArrayList;

    .line 782
    .line 783
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 792
    .line 793
    .line 794
    const-string v3, "skusToReplace"

    .line 795
    .line 796
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 797
    .line 798
    .line 799
    :cond_1f
    iget-object v2, v14, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 800
    .line 801
    iget-object v2, v2, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_20

    .line 808
    .line 809
    iget-object v2, v14, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 810
    .line 811
    iget-object v2, v2, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    .line 812
    .line 813
    const-string v3, "oldSkuPurchaseToken"

    .line 814
    .line 815
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_20
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_21

    .line 823
    .line 824
    const-string v2, "oldSkuPurchaseId"

    .line 825
    .line 826
    move-object/from16 v3, v16

    .line 827
    .line 828
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_21
    iget-object v2, v14, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 832
    .line 833
    iget-object v2, v2, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_22

    .line 840
    .line 841
    iget-object v2, v14, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 842
    .line 843
    iget-object v2, v2, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    .line 844
    .line 845
    const-string v3, "originalExternalTransactionId"

    .line 846
    .line 847
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_22
    const/4 v3, 0x0

    .line 851
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_23

    .line 856
    .line 857
    const-string v2, "paymentsPurchaseParams"

    .line 858
    .line 859
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_23
    if-eqz v0, :cond_24

    .line 863
    .line 864
    const-string v0, "enablePendingPurchases"

    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_24
    const/4 v3, 0x1

    .line 872
    :goto_d
    if-eqz v18, :cond_25

    .line 873
    .line 874
    if-eqz v20, :cond_25

    .line 875
    .line 876
    const-string v0, "enablePendingPurchaseForSubscriptions"

    .line 877
    .line 878
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    :cond_25
    if-eqz v8, :cond_26

    .line 882
    .line 883
    const-string v0, "enableAlternativeBilling"

    .line 884
    .line 885
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    iget-object v2, v14, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_27

    .line 904
    .line 905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Lcom/android/billingclient/api/c$b;

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_28

    .line 917
    .line 918
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza()Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzds;->zzM()[B

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v2, "subscriptionProductReplacementParamsList"

    .line 936
    .line 937
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 938
    .line 939
    .line 940
    :cond_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_2d

    .line 945
    .line 946
    new-instance v0, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v2, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance v2, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance v2, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    new-instance v2, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-nez v3, :cond_2c

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_29

    .line 986
    .line 987
    const-string v2, "skuDetailsTokens"

    .line 988
    .line 989
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 990
    .line 991
    .line 992
    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/4 v3, 0x1

    .line 997
    if-le v0, v3, :cond_2b

    .line 998
    .line 999
    new-instance v0, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    add-int/lit8 v2, v2, -0x1

    .line 1006
    .line 1007
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    add-int/lit8 v8, v8, -0x1

    .line 1017
    .line 1018
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-lt v3, v8, :cond_2a

    .line 1026
    .line 1027
    const-string v8, "additionalSkus"

    .line 1028
    .line 1029
    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "additionalSkuTypes"

    .line 1033
    .line 1034
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_f
    move/from16 v17, v3

    .line 1038
    .line 1039
    move-wide/from16 v20, v4

    .line 1040
    .line 1041
    goto/16 :goto_13

    .line 1042
    .line 1043
    :cond_2a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    const/16 v16, 0x0

    .line 1053
    .line 1054
    throw v16

    .line 1055
    :cond_2b
    const/16 v16, 0x0

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_2c
    const/16 v16, 0x0

    .line 1059
    .line 1060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    throw v16

    .line 1070
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    add-int/lit8 v2, v2, -0x1

    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    add-int/lit8 v3, v3, -0x1

    .line 1088
    .line 1089
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v8, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    new-instance v9, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    new-instance v11, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    const/4 v13, 0x0

    .line 1113
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v15

    .line 1117
    if-ge v13, v15, :cond_33

    .line 1118
    .line 1119
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v15

    .line 1123
    check-cast v15, Lcom/android/billingclient/api/c$b;

    .line 1124
    .line 1125
    move-wide/from16 v20, v4

    .line 1126
    .line 1127
    iget-object v4, v15, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1128
    .line 1129
    iget-object v5, v4, Lcom/android/billingclient/api/e;->h:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-nez v5, :cond_2e

    .line 1136
    .line 1137
    iget-object v5, v4, Lcom/android/billingclient/api/e;->h:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_2e
    iget-object v5, v15, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    iget-object v5, v4, Lcom/android/billingclient/api/e;->i:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v15, v4, Lcom/android/billingclient/api/e;->k:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    if-eqz v15, :cond_30

    .line 1152
    .line 1153
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v15

    .line 1157
    if-nez v15, :cond_30

    .line 1158
    .line 1159
    iget-object v4, v4, Lcom/android/billingclient/api/e;->k:Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v15

    .line 1169
    if-eqz v15, :cond_30

    .line 1170
    .line 1171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v15

    .line 1175
    check-cast v15, Lcom/android/billingclient/api/e$b;

    .line 1176
    .line 1177
    move-object/from16 v18, v4

    .line 1178
    .line 1179
    iget-object v4, v15, Lcom/android/billingclient/api/e$b;->h:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-nez v4, :cond_2f

    .line 1186
    .line 1187
    iget-object v5, v15, Lcom/android/billingclient/api/e$b;->h:Ljava/lang/String;

    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :cond_2f
    move-object/from16 v4, v18

    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :cond_30
    :goto_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-nez v4, :cond_31

    .line 1198
    .line 1199
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_31
    if-lez v13, :cond_32

    .line 1203
    .line 1204
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Lcom/android/billingclient/api/c$b;

    .line 1209
    .line 1210
    iget-object v4, v4, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1211
    .line 1212
    iget-object v4, v4, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Lcom/android/billingclient/api/c$b;

    .line 1222
    .line 1223
    iget-object v4, v4, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1224
    .line 1225
    iget-object v4, v4, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    :cond_32
    const/16 v17, 0x1

    .line 1231
    .line 1232
    add-int/lit8 v13, v13, 0x1

    .line 1233
    .line 1234
    move-wide/from16 v4, v20

    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :cond_33
    move-wide/from16 v20, v4

    .line 1238
    .line 1239
    const/16 v17, 0x1

    .line 1240
    .line 1241
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1242
    .line 1243
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_34

    .line 1251
    .line 1252
    const-string v4, "autoPayBalanceThresholdList"

    .line 1253
    .line 1254
    invoke-virtual {v6, v4, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_35

    .line 1262
    .line 1263
    const-string v4, "skuDetailsTokens"

    .line 1264
    .line 1265
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_35
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-nez v3, :cond_36

    .line 1273
    .line 1274
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 1275
    .line 1276
    invoke-virtual {v6, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-nez v3, :cond_37

    .line 1284
    .line 1285
    const-string v3, "additionalSkus"

    .line 1286
    .line 1287
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v0, "additionalSkuTypes"

    .line 1291
    .line 1292
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_37
    :goto_13
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1296
    .line 1297
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_39

    .line 1302
    .line 1303
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->r:Z

    .line 1304
    .line 1305
    if-eqz v0, :cond_38

    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_38
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzu:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1309
    .line 1310
    sget-object v3, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/d;

    .line 1311
    .line 1312
    move-wide/from16 v4, v20

    .line 1313
    .line 1314
    move/from16 v6, v22

    .line 1315
    .line 1316
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;JZ)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v3

    .line 1323
    :cond_39
    :goto_14
    if-nez v23, :cond_41

    .line 1324
    .line 1325
    iget-object v0, v12, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1326
    .line 1327
    iget-object v0, v0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 1328
    .line 1329
    const-string v2, "packageName"

    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_3a

    .line 1340
    .line 1341
    iget-object v0, v12, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1342
    .line 1343
    iget-object v0, v0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 1344
    .line 1345
    const-string v2, "packageName"

    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const-string v2, "skuPackageName"

    .line 1352
    .line 1353
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    move/from16 v2, v17

    .line 1357
    .line 1358
    :goto_15
    const/4 v3, 0x0

    .line 1359
    goto :goto_16

    .line 1360
    :cond_3a
    const/4 v2, 0x0

    .line 1361
    goto :goto_15

    .line 1362
    :goto_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_3b

    .line 1367
    .line 1368
    const-string v0, "accountName"

    .line 1369
    .line 1370
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_3b
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-nez v0, :cond_3c

    .line 1378
    .line 1379
    const-string v0, "BillingClient"

    .line 1380
    .line 1381
    const-string v3, "Activity\'s intent is null."

    .line 1382
    .line 1383
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_17

    .line 1387
    :cond_3c
    const-string v3, "PROXY_PACKAGE"

    .line 1388
    .line 1389
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-nez v3, :cond_3d

    .line 1398
    .line 1399
    const-string v3, "PROXY_PACKAGE"

    .line 1400
    .line 1401
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const-string v3, "proxyPackage"

    .line 1406
    .line 1407
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    const/4 v8, 0x0

    .line 1417
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1422
    .line 1423
    const-string v3, "proxyPackageVersion"

    .line 1424
    .line 1425
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1426
    .line 1427
    .line 1428
    goto :goto_17

    .line 1429
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 1430
    .line 1431
    const-string v3, "package not found"

    .line 1432
    .line 1433
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_3d
    :goto_17
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->u:Z

    .line 1437
    .line 1438
    if-eqz v0, :cond_3e

    .line 1439
    .line 1440
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_3e

    .line 1445
    .line 1446
    const/16 v0, 0x11

    .line 1447
    .line 1448
    :goto_18
    move v2, v0

    .line 1449
    goto :goto_19

    .line 1450
    :cond_3e
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->s:Z

    .line 1451
    .line 1452
    if-eqz v0, :cond_3f

    .line 1453
    .line 1454
    if-eqz v2, :cond_3f

    .line 1455
    .line 1456
    const/16 v0, 0xf

    .line 1457
    .line 1458
    goto :goto_18

    .line 1459
    :cond_3f
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 1460
    .line 1461
    if-eqz v0, :cond_40

    .line 1462
    .line 1463
    const/16 v0, 0x9

    .line 1464
    .line 1465
    goto :goto_18

    .line 1466
    :cond_40
    const/4 v0, 0x6

    .line 1467
    goto :goto_18

    .line 1468
    :goto_19
    new-instance v0, LD2/h0;

    .line 1469
    .line 1470
    move-object v5, v14

    .line 1471
    move-object/from16 v3, v19

    .line 1472
    .line 1473
    move-object/from16 v4, v24

    .line 1474
    .line 1475
    invoke-direct/range {v0 .. v6}, LD2/h0;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v12, v1, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v13

    .line 1484
    const-wide/16 v9, 0x1388

    .line 1485
    .line 1486
    const/4 v11, 0x0

    .line 1487
    move-object v8, v0

    .line 1488
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/b;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    goto :goto_1a

    .line 1493
    :cond_41
    const/16 v16, 0x0

    .line 1494
    .line 1495
    throw v16

    .line 1496
    :cond_42
    move-wide/from16 v20, v4

    .line 1497
    .line 1498
    move/from16 v22, v6

    .line 1499
    .line 1500
    move-object/from16 v3, v19

    .line 1501
    .line 1502
    move-object/from16 v4, v24

    .line 1503
    .line 1504
    new-instance v8, LD2/i0;

    .line 1505
    .line 1506
    invoke-direct {v8, v1, v3, v4}, LD2/i0;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v12, v1, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v13

    .line 1515
    const-wide/16 v9, 0x1388

    .line 1516
    .line 1517
    const/4 v11, 0x0

    .line 1518
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/b;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    :goto_1a
    if-nez v0, :cond_43

    .line 1523
    .line 1524
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1525
    .line 1526
    sget-object v3, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/d;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1527
    .line 1528
    move-wide/from16 v4, v20

    .line 1529
    .line 1530
    move/from16 v6, v22

    .line 1531
    .line 1532
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;JZ)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v3

    .line 1539
    :catch_1
    move-exception v0

    .line 1540
    goto/16 :goto_21

    .line 1541
    .line 1542
    :catch_2
    move-exception v0

    .line 1543
    goto/16 :goto_22

    .line 1544
    .line 1545
    :catch_3
    move-exception v0

    .line 1546
    goto/16 :goto_22

    .line 1547
    .line 1548
    :catch_4
    move-exception v0

    .line 1549
    move-wide/from16 v4, v20

    .line 1550
    .line 1551
    move/from16 v6, v22

    .line 1552
    .line 1553
    goto/16 :goto_21

    .line 1554
    .line 1555
    :catch_5
    move-exception v0

    .line 1556
    :goto_1b
    move-wide/from16 v4, v20

    .line 1557
    .line 1558
    move/from16 v6, v22

    .line 1559
    .line 1560
    goto/16 :goto_22

    .line 1561
    .line 1562
    :catch_6
    move-exception v0

    .line 1563
    goto :goto_1b

    .line 1564
    :cond_43
    move-wide/from16 v4, v20

    .line 1565
    .line 1566
    move/from16 v6, v22

    .line 1567
    .line 1568
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1569
    .line 1570
    const-wide/16 v8, 0x1388

    .line 1571
    .line 1572
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    move-object v2, v0

    .line 1577
    check-cast v2, Landroid/os/Bundle;

    .line 1578
    .line 1579
    const-string v0, "BillingClient"

    .line 1580
    .line 1581
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    const-string v3, "BillingClient"

    .line 1586
    .line 1587
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    if-eqz v0, :cond_49

    .line 1592
    .line 1593
    const-string v7, "BillingClient"

    .line 1594
    .line 1595
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    const-string v9, "Unable to buy item, Error response code: "

    .line 1601
    .line 1602
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0, v3}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    const-string v7, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1620
    .line 1621
    if-nez v2, :cond_44

    .line 1622
    .line 1623
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1624
    .line 1625
    goto :goto_1d

    .line 1626
    :catchall_1
    move-exception v0

    .line 1627
    goto :goto_1c

    .line 1628
    :cond_44
    const-string v0, "LOG_REASON"

    .line 1629
    .line 1630
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    if-nez v0, :cond_45

    .line 1635
    .line 1636
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1637
    .line 1638
    goto :goto_1d

    .line 1639
    :cond_45
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1640
    .line 1641
    if-eqz v8, :cond_46

    .line 1642
    .line 1643
    check-cast v0, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzie;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    goto :goto_1d

    .line 1654
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1668
    .line 1669
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1683
    .line 1684
    goto :goto_1d

    .line 1685
    :goto_1c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    const-string v8, "Failed to get log reason from bundle: "

    .line 1690
    .line 1691
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1703
    .line 1704
    :goto_1d
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1705
    .line 1706
    if-ne v0, v7, :cond_47

    .line 1707
    .line 1708
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1709
    .line 1710
    :cond_47
    move-object v7, v0

    .line 1711
    const-string v8, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1712
    .line 1713
    if-nez v2, :cond_48

    .line 1714
    .line 1715
    :goto_1e
    move-object v2, v7

    .line 1716
    move v7, v6

    .line 1717
    move-wide v5, v4

    .line 1718
    const/4 v4, 0x0

    .line 1719
    goto :goto_1f

    .line 1720
    :cond_48
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1721
    .line 1722
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1726
    move-object v2, v7

    .line 1727
    move v7, v6

    .line 1728
    move-wide v5, v4

    .line 1729
    move-object v4, v8

    .line 1730
    goto :goto_1f

    .line 1731
    :catchall_2
    move-exception v0

    .line 1732
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1737
    .line 1738
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1e

    .line 1750
    :goto_1f
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->P(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1751
    .line 1752
    .line 1753
    move-wide v4, v5

    .line 1754
    move v6, v7

    .line 1755
    :try_start_9
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v3

    .line 1759
    :catch_7
    move-exception v0

    .line 1760
    move-wide v4, v5

    .line 1761
    move v6, v7

    .line 1762
    goto :goto_21

    .line 1763
    :catch_8
    move-exception v0

    .line 1764
    :goto_20
    move-wide v4, v5

    .line 1765
    move v6, v7

    .line 1766
    goto :goto_22

    .line 1767
    :catch_9
    move-exception v0

    .line 1768
    goto :goto_20

    .line 1769
    :cond_49
    new-instance v0, Landroid/content/Intent;

    .line 1770
    .line 1771
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1772
    .line 1773
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1774
    .line 1775
    .line 1776
    const-string v3, "BUY_INTENT"

    .line 1777
    .line 1778
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, Landroid/app/PendingIntent;

    .line 1783
    .line 1784
    const-string v3, "BUY_INTENT"

    .line 1785
    .line 1786
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1787
    .line 1788
    .line 1789
    const-string v2, "billingClientTransactionId"

    .line 1790
    .line 1791
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1792
    .line 1793
    .line 1794
    const-string v2, "wasServiceAutoReconnected"

    .line 1795
    .line 1796
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :goto_21
    const-string v2, "BillingClient"

    .line 1806
    .line 1807
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1808
    .line 1809
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1813
    .line 1814
    sget-object v3, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 1815
    .line 1816
    invoke-static {v0}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    move v7, v6

    .line 1821
    move-wide v5, v4

    .line 1822
    move-object v4, v0

    .line 1823
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->P(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;Ljava/lang/String;JZ)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v3

    .line 1830
    :goto_22
    const-string v2, "BillingClient"

    .line 1831
    .line 1832
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1833
    .line 1834
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzd:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1838
    .line 1839
    sget-object v3, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/d;

    .line 1840
    .line 1841
    invoke-static {v0}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    move v7, v6

    .line 1846
    move-wide v5, v4

    .line 1847
    move-object v4, v0

    .line 1848
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->P(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;Ljava/lang/String;JZ)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 1852
    .line 1853
    .line 1854
    return-object v3

    .line 1855
    :cond_4a
    const-string v0, "BillingClient"

    .line 1856
    .line 1857
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 1858
    .line 1859
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzr:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1863
    .line 1864
    sget-object v3, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/d;

    .line 1865
    .line 1866
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;JZ)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/d;)V

    .line 1870
    .line 1871
    .line 1872
    return-object v3

    .line 1873
    :cond_4b
    move-object/from16 v16, v8

    .line 1874
    .line 1875
    throw v16

    .line 1876
    :goto_23
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1877
    throw v0

    .line 1878
    :cond_4c
    move-wide v4, v3

    .line 1879
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzl:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1880
    .line 1881
    sget-object v2, Lcom/android/billingclient/api/i;->D:Lcom/android/billingclient/api/d;

    .line 1882
    .line 1883
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/android/billingclient/api/b;->M(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/d;J)V

    .line 1884
    .line 1885
    .line 1886
    return-object v2
.end method

.method public h(Lcom/android/billingclient/api/f;LD2/l;)V
    .locals 6

    .line 1
    new-instance v0, LD2/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LD2/z;-><init>(Lcom/android/billingclient/api/b;LD2/l;Lcom/android/billingclient/api/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LD2/B;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, LD2/B;-><init>(Lcom/android/billingclient/api/b;LD2/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->C()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Lcom/android/billingclient/api/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LD2/o;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, LD2/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, LD2/l;->a(Lcom/android/billingclient/api/d;LD2/o;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final i(LD2/q;LD2/m;)V
    .locals 6

    .line 1
    iget-object p1, p1, LD2/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LD2/F;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, LD2/F;-><init>(Lcom/android/billingclient/api/b;LD2/m;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LD2/D;

    .line 9
    .line 10
    invoke-direct {v3, p0, p2}, LD2/D;-><init>(Lcom/android/billingclient/api/b;LD2/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->C()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, p1, v0}, LD2/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;LD2/i;Lcom/revenuecat/purchases/google/j;)Lcom/android/billingclient/api/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/billingclient/api/i;->s:Lcom/android/billingclient/api/d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p2, p2, LD2/i;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-string v1, "KEY_CATEGORY_IDS"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/android/billingclient/api/zzax;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {p2, p0, v5, p3}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/b;Landroid/os/Handler;Lcom/revenuecat/purchases/google/j;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LD2/C;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0, p1, p2}, LD2/C;-><init>(Lcom/android/billingclient/api/b;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-wide/16 v2, 0x1388

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/b;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 132
    .line 133
    return-object p1
.end method

.method public k(LD2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/b;->v(LD2/d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized l()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->E:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, LD2/E;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LD2/E;-><init>(Lcom/android/billingclient/api/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/b;->E:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final n(LD2/b;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/b;->N(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, LD2/b;->a(Lcom/android/billingclient/api/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(LD2/h;Ljava/lang/String;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/b;->N(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, LD2/h;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(LD2/f;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/b;->N(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 9
    .line 10
    invoke-static {p3}, LD2/W;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x1e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string p2, "BillingLogger"

    .line 54
    .line 55
    const-string p3, "Unable to create logging payload"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-virtual {v0, p1}, LD2/Y;->a(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/b;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LD2/Y;->b(Lcom/google/android/gms/internal/play_billing/zzhx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/billingclient/api/b;->m:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v4, v2, LD2/Y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzm(I)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 30
    .line 31
    iput-object v3, v2, LD2/Y;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, p1, v3}, LD2/Y;->h(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    const-string v0, "BillingClient"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final t(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, LD2/W;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, p2, v2, v0}, LD2/W;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->r(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/b;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final v(LD2/d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/b;->E(I)Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzK:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/d;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/b;->t(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p2, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzL:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/b;->t(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/b;->u(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    move p2, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->w()V

    .line 72
    .line 73
    .line 74
    const-string v3, "BillingClient"

    .line 75
    .line 76
    const-string v4, "Starting in-app billing setup."

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LD2/I;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, p2}, LD2/I;-><init>(Lcom/android/billingclient/api/b;LD2/d;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/android/billingclient/api/b;->j:LD2/I;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/billingclient/api/b;->j:LD2/I;

    .line 89
    .line 90
    iget-object v3, v3, LD2/I;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 102
    .line 103
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "com.android.vending"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "com.android.vending"

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    new-instance v5, Landroid/content/ComponentName;

    .line 154
    .line 155
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "playBillingLibraryVersion"

    .line 169
    .line 170
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_1
    iget v4, p0, Lcom/android/billingclient/api/b;->b:I

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    if-ne v4, v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/b;->E(I)Lcom/android/billingclient/api/d;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    monitor-exit v0

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget v4, p0, Lcom/android/billingclient/api/b;->b:I

    .line 191
    .line 192
    if-eq v4, v2, :cond_5

    .line 193
    .line 194
    const-string v1, "BillingClient"

    .line 195
    .line 196
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzba:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 202
    .line 203
    sget-object v2, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 204
    .line 205
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/b;->t(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 206
    .line 207
    .line 208
    monitor-exit v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    iget-object v4, p0, Lcom/android/billingclient/api/b;->j:LD2/I;

    .line 212
    .line 213
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    if-lez p2, :cond_6

    .line 215
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v5, 0x1d

    .line 219
    .line 220
    if-lt v0, v5, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v3, v2, v4}, LD2/c;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_1
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const-string p2, "BillingClient"

    .line 242
    .line 243
    const-string v0, "Service was bonded successfully."

    .line 244
    .line 245
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const-string v0, "BillingClient"

    .line 251
    .line 252
    const-string v2, "Connection to Billing service is blocked."

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 255
    .line 256
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    throw p1

    .line 262
    :cond_8
    const-string v0, "BillingClient"

    .line 263
    .line 264
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 265
    .line 266
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 267
    .line 268
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const-string v0, "BillingClient"

    .line 273
    .line 274
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 275
    .line 276
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 277
    .line 278
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzO:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 283
    .line 284
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->u(I)V

    .line 285
    .line 286
    .line 287
    const-string v0, "BillingClient"

    .line 288
    .line 289
    const-string v1, "Billing service unavailable on device."

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/d;

    .line 295
    .line 296
    invoke-virtual {p0, p2, v0, v3}, Lcom/android/billingclient/api/b;->t(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 297
    .line 298
    .line 299
    move-object p2, v0

    .line 300
    :goto_4
    if-eqz p2, :cond_b

    .line 301
    .line 302
    invoke-interface {p1, p2}, LD2/d;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    return-void

    .line 306
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    throw p1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:LD2/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/b;->j:LD2/I;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:LD2/I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:LD2/I;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:LD2/I;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final x()Z
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0xbb8

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    invoke-virtual {p0, v5}, Lcom/android/billingclient/api/b;->G(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    iget v3, v3, Lcom/android/billingclient/api/d;->a:I

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v2, "Error during reconnection attempt: "

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final y()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/b;->G:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v3, 0x7530

    .line 11
    .line 12
    move v5, v0

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    const/4 v8, 0x3

    .line 15
    const-string v9, "BillingClient"

    .line 16
    .line 17
    if-gt v5, v8, :cond_5

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v6, v10

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "No time remaining for reconnection attempt."

    .line 30
    .line 31
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1, v5}, Lcom/android/billingclient/api/b;->G(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/billingclient/api/d;

    .line 52
    .line 53
    iget v0, v0, Lcom/android/billingclient/api/d;->a:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "Reconnection succeeded with result: "

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "Reconnection failed with result: "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 115
    .line 116
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sub-long v6, v3, v6

    .line 126
    .line 127
    add-int/lit8 v12, v5, -0x1

    .line 128
    .line 129
    int-to-double v12, v12

    .line 130
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    double-to-long v12, v12

    .line 137
    const-wide/16 v14, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v12, v14

    .line 140
    cmp-long v14, v6, v12

    .line 141
    .line 142
    if-gez v14, :cond_3

    .line 143
    .line 144
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 145
    .line 146
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_3
    if-ge v5, v8, :cond_4

    .line 155
    .line 156
    cmp-long v8, v12, v10

    .line 157
    .line 158
    if-lez v8, :cond_4

    .line 159
    .line 160
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    sub-long v6, v3, v6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 179
    .line 180
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 189
    .line 190
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->z()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:LD2/I;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
