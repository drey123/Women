.class public final Lcom/google/android/gms/internal/icing/zzbi;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/Object;

.field private static volatile zzc:Lcom/google/android/gms/internal/icing/zzbh; = null

.field private static volatile zzd:Z = false

.field private static final zze:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/icing/zzbi<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/icing/zzbk;

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbk;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbg;->zza:Lcom/google/android/gms/internal/icing/zzbl;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzbk;-><init>(Lcom/google/android/gms/internal/icing/zzbl;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzf:Lcom/google/android/gms/internal/icing/zzbk;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbi;->zzc:Lcom/google/android/gms/internal/icing/zzbh;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object p0, v2

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzbh;->zza()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbe;->zza()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbj;->zza()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/icing/zzbf;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/zzbf;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbo;->zza(Lcom/google/android/gms/internal/icing/zzbm;)Lcom/google/android/gms/internal/icing/zzbm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/icing/zzbd;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/icing/zzbd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/icing/zzbm;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/android/gms/internal/icing/zzbi;->zzc:Lcom/google/android/gms/internal/icing/zzbh;

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/internal/icing/zzbi;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
