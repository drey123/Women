.class public final Lio/reactivex/internal/operators/flowable/e;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$f;,
        Lio/reactivex/internal/operators/flowable/e$c;,
        Lio/reactivex/internal/operators/flowable/e$e;,
        Lio/reactivex/internal/operators/flowable/e$d;,
        Lio/reactivex/internal/operators/flowable/e$h;,
        Lio/reactivex/internal/operators/flowable/e$g;,
        Lio/reactivex/internal/operators/flowable/e$b;
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/FlowableOnSubscribe;

.field public final i:Luf/a;


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableOnSubscribe;Luf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/FlowableOnSubscribe;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->i:Luf/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/e$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->i:Luf/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/internal/operators/flowable/e$c;

    .line 24
    .line 25
    invoke-static {}, Luf/e;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/e$c;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/e$f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/e$f;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/e$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/e$d;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/e$e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/e$e;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/e$g;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/e$g;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/FlowableOnSubscribe;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lio/reactivex/FlowableOnSubscribe;->a(Lio/reactivex/FlowableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/e$b;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
