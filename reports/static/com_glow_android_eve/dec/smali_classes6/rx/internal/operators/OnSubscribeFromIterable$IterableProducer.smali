.class final Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFromIterable.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IterableProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field public final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->b:Lrx/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->c:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    cmp-long v0, p1, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->b:Lrx/Subscriber;

    .line 28
    .line 29
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->c:Ljava/util/Iterator;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 32
    .line 33
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    invoke-interface {p1, v0}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 47
    .line 48
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p2, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 61
    .line 62
    iget-boolean p2, p2, Lrx/internal/util/SubscriptionList;->c:Z

    .line 63
    .line 64
    if-nez p2, :cond_b

    .line 65
    .line 66
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-static {p2, p1}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    invoke-static {p2, p1}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    cmp-long v0, p1, v4

    .line 82
    .line 83
    if-lez v0, :cond_b

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long v0, v0, v4

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->b:Lrx/Subscriber;

    .line 94
    .line 95
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->c:Ljava/util/Iterator;

    .line 96
    .line 97
    :cond_5
    move-wide v2, v4

    .line 98
    :cond_6
    :goto_0
    cmp-long v6, v2, p1

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    iget-object v6, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 103
    .line 104
    iget-boolean v6, v6, Lrx/internal/util/SubscriptionList;->c:Z

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    invoke-interface {v0, v6}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 117
    .line 118
    iget-boolean v6, v6, Lrx/internal/util/SubscriptionList;->c:Z

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    iget-object p1, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 130
    .line 131
    iget-boolean p1, p1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const-wide/16 v6, 0x1

    .line 140
    .line 141
    add-long/2addr v2, v6

    .line 142
    goto :goto_0

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    cmp-long v6, v2, p1

    .line 158
    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    invoke-static {p0, v2, v3}, Lrx/internal/operators/BackpressureUtils;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    cmp-long v2, p1, v4

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    :cond_b
    :goto_1
    return-void
.end method
