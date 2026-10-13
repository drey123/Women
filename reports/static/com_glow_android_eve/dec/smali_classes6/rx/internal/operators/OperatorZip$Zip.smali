.class final Lrx/internal/operators/OperatorZip$Zip;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Zip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field public static final h:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field public final b:Lrx/Subscriber;

.field public final c:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:Lrx/subscriptions/CompositeSubscription;

.field public e:I

.field public volatile f:[Ljava/lang/Object;

.field public g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    sput v0, Lrx/internal/operators/OperatorZip$Zip;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->d:Lrx/subscriptions/CompositeSubscription;

    .line 10
    .line 11
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip;->b:Lrx/Subscriber;

    .line 12
    .line 13
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$Zip;->c:Lrx/functions/FuncN;

    .line 14
    .line 15
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    iget-object v2, p0, Lrx/internal/operators/OperatorZip$Zip;->b:Lrx/Subscriber;

    .line 18
    .line 19
    iget-object v5, p0, Lrx/internal/operators/OperatorZip$Zip;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    move v10, v7

    .line 26
    move v9, v8

    .line 27
    :goto_1
    if-ge v9, v1, :cond_4

    .line 28
    .line 29
    aget-object v11, v0, v9

    .line 30
    .line 31
    check-cast v11, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    .line 32
    .line 33
    iget-object v11, v11, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->f:Lrx/internal/util/RxRingBuffer;

    .line 34
    .line 35
    invoke-virtual {v11}, Lrx/internal/util/RxRingBuffer;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    if-nez v11, :cond_2

    .line 40
    .line 41
    move v10, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v11}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->d:Lrx/subscriptions/CompositeSubscription;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {v11}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v6, v9

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v10, :cond_8

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    cmp-long v9, v9, v3

    .line 74
    .line 75
    if-lez v9, :cond_8

    .line 76
    .line 77
    :try_start_0
    iget-object v9, p0, Lrx/internal/operators/OperatorZip$Zip;->c:Lrx/functions/FuncN;

    .line 78
    .line 79
    invoke-interface {v9, v6}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v2, v9}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 87
    .line 88
    .line 89
    iget v9, p0, Lrx/internal/operators/OperatorZip$Zip;->e:I

    .line 90
    .line 91
    add-int/2addr v9, v7

    .line 92
    iput v9, p0, Lrx/internal/operators/OperatorZip$Zip;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    array-length v6, v0

    .line 95
    move v7, v8

    .line 96
    :goto_3
    if-ge v7, v6, :cond_6

    .line 97
    .line 98
    aget-object v9, v0, v7

    .line 99
    .line 100
    check-cast v9, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    .line 101
    .line 102
    iget-object v9, v9, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->f:Lrx/internal/util/RxRingBuffer;

    .line 103
    .line 104
    invoke-virtual {v9}, Lrx/internal/util/RxRingBuffer;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lrx/internal/util/RxRingBuffer;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->d:Lrx/subscriptions/CompositeSubscription;

    .line 121
    .line 122
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->f()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget v6, p0, Lrx/internal/operators/OperatorZip$Zip;->e:I

    .line 130
    .line 131
    sget v7, Lrx/internal/operators/OperatorZip$Zip;->h:I

    .line 132
    .line 133
    if-le v6, v7, :cond_1

    .line 134
    .line 135
    array-length v6, v0

    .line 136
    move v7, v8

    .line 137
    :goto_4
    if-ge v7, v6, :cond_7

    .line 138
    .line 139
    aget-object v9, v0, v7

    .line 140
    .line 141
    check-cast v9, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    .line 142
    .line 143
    iget v10, p0, Lrx/internal/operators/OperatorZip$Zip;->e:I

    .line 144
    .line 145
    int-to-long v10, v10

    .line 146
    invoke-virtual {v9, v10, v11}, Lrx/Subscriber;->g(J)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iput v8, p0, Lrx/internal/operators/OperatorZip$Zip;->e:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {v0, v2, v6}, Lrx/exceptions/Exceptions;->e(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    cmp-long v6, v6, v3

    .line 166
    .line 167
    if-gtz v6, :cond_1

    .line 168
    .line 169
    :cond_9
    return-void
.end method
