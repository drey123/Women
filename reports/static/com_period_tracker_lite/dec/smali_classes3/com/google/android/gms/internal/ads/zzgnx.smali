.class final Lcom/google/android/gms/internal/ads/zzgnx;
.super Lcom/google/android/gms/internal/ads/zzgnw;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgnz;

    const-class v1, Ljava/util/Set;

    const-string v2, "seenExceptionsField"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgnx;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "remainingField"

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnx;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnw;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgnz;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnx;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgnz;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnx;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
