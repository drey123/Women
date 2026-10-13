.class public Lkotlinx/coroutines/t0;
.super Lkotlinx/coroutines/w0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/u;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/w0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w0;->Y(Lkotlinx/coroutines/s0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/w0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/p;

    .line 15
    .line 16
    instance-of v2, v1, Lkotlinx/coroutines/q;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/q;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/v0;->i()Lkotlinx/coroutines/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/w0;->R()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlinx/coroutines/p;

    .line 47
    .line 48
    instance-of v4, v1, Lkotlinx/coroutines/q;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/q;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlinx/coroutines/v0;->i()Lkotlinx/coroutines/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_4
    :goto_2
    move v0, v2

    .line 65
    :goto_3
    iput-boolean v0, p0, Lkotlinx/coroutines/t0;->d:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/t0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
