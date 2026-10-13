.class public Lcom/google/firebase/concurrent/DelegatingScheduledFuture;
.super Lp3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;,
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;
    }
.end annotation


# instance fields
.field public final G:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$a;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;->a(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic G(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->B(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public I(Ljava/util/concurrent/Delayed;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->I(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp3/a;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
