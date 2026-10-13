.class public final Lio/reactivex/internal/operators/flowable/c;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$c;,
        Lio/reactivex/internal/operators/flowable/c$b;,
        Lio/reactivex/internal/operators/flowable/c$a;
    }
.end annotation


# instance fields
.field public final E:Z

.field public final e:[Lorg/reactivestreams/Publisher;

.field public final i:Ljava/lang/Iterable;

.field public final v:Lio/reactivex/functions/Function;

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 1

    .line 16
    invoke-direct {p0}, Luf/e;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->e:[Lorg/reactivestreams/Publisher;

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->i:Ljava/lang/Iterable;

    .line 19
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->v:Lio/reactivex/functions/Function;

    .line 20
    iput p3, p0, Lio/reactivex/internal/operators/flowable/c;->w:I

    .line 21
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/c;->E:Z

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->e:[Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->i:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->v:Lio/reactivex/functions/Function;

    .line 10
    .line 11
    iput p3, p0, Lio/reactivex/internal/operators/flowable/c;->w:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/c;->E:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->e:[Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->i:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "The iterator returned is null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :goto_1
    move v5, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "The publisher returned by the iterator is null"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    shr-int/lit8 v5, v3, 0x2

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 52
    .line 53
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v0, v5

    .line 57
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lkg/d;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lkg/d;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lkg/d;->e(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    array-length v3, v0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lkg/d;->a(Lorg/reactivestreams/Subscriber;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v2, 0x1

    .line 99
    if-ne v5, v2, :cond_4

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    new-instance v1, Lio/reactivex/internal/operators/flowable/k0$b;

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/internal/operators/flowable/c$c;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/c$c;-><init>(Lio/reactivex/internal/operators/flowable/c;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/k0$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance v2, Lio/reactivex/internal/operators/flowable/c$a;

    .line 118
    .line 119
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c;->v:Lio/reactivex/functions/Function;

    .line 120
    .line 121
    iget v6, p0, Lio/reactivex/internal/operators/flowable/c;->w:I

    .line 122
    .line 123
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/c;->E:Z

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v5}, Lio/reactivex/internal/operators/flowable/c$a;->p([Lorg/reactivestreams/Publisher;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
