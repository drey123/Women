.class public final Lcom/google/android/gms/measurement/internal/ic;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsa/b;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/jc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jc;Lsa/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lsa/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/jc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/jc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jc;->i:Lcom/google/android/gms/measurement/internal/pc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/pc;->O(Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lsa/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsa/b;->R1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x1e61

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pc;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/pc;->Q(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pc;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/google/android/gms/measurement/internal/gc;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/gc;-><init>(Lcom/google/android/gms/measurement/internal/ic;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/measurement/internal/c5;->a0:Lcom/google/android/gms/measurement/internal/b5;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pc;->L()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
