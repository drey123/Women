.class abstract Lcom/google/android/gms/internal/ads/zzfto;
.super Lcom/google/android/gms/internal/ads/zzfsx$zzi;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/zzftk;

.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/zzfto;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfto;->k:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftl;

    const-class v3, Ljava/util/Set;

    const-string v4, "h"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "i"

    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Lcom/google/android/gms/internal/ads/zzftm;)V

    move-object v8, v0

    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfto;->j:Lcom/google/android/gms/internal/ads/zzftk;

    if-eqz v8, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfto;->k:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->h:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfto;->i:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/internal/ads/zzfto;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfto;->i:I

    return p0
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/internal/ads/zzfto;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfto;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/internal/ads/zzfto;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfto;->i:I

    return-void
.end method

.method public static bridge synthetic G(Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfto;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfto;->j:Lcom/google/android/gms/internal/ads/zzftk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftk;->a(Lcom/google/android/gms/internal/ads/zzfto;)I

    move-result v0

    return v0
.end method

.method public final E()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfto;->I(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfto;->j:Lcom/google/android/gms/internal/ads/zzftk;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzftk;->b(Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->h:Ljava/util/Set;

    return-void
.end method

.method public abstract I(Ljava/util/Set;)V
.end method
