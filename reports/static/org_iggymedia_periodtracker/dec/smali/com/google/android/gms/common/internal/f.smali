.class public final Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/PendingResult;

.field public final synthetic b:Lcom/google/android/gms/tasks/d;

.field public final synthetic c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field public final synthetic d:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/api/PendingResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->d:Lcom/google/android/gms/common/internal/zas;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/api/PendingResult;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/tasks/d;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->a(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/d;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/tasks/d;

    .line 30
    .line 31
    invoke-static {p1}, Lwa/a;->a(Lcom/google/android/gms/common/api/Status;)Lta/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
