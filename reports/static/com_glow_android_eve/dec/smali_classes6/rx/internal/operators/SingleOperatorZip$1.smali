.class final Lrx/internal/operators/SingleOperatorZip$1;
.super Ljava/lang/Object;
.source "SingleOperatorZip.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorZip;->a([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Lrx/Single;

.field public final synthetic c:Lrx/functions/FuncN;


# direct methods
.method public constructor <init>([Lrx/Single;Lrx/functions/FuncN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1;->b:[Lrx/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$1;->c:Lrx/functions/FuncN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->b:[Lrx/Single;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    const-string v1, "Can\'t zip 0 Singles."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->b:[Lrx/Single;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->b:[Lrx/Single;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    new-array v9, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v10, Lrx/subscriptions/CompositeSubscription;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v11, v0

    .line 49
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->b:[Lrx/Single;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-ge v11, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v10, Lrx/subscriptions/CompositeSubscription;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v12, Lrx/internal/operators/SingleOperatorZip$1$1;

    .line 66
    .line 67
    move-object v0, v12

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, v9

    .line 70
    move v3, v11

    .line 71
    move-object v4, v7

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, v8

    .line 74
    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/SingleOperatorZip$1$1;-><init>(Lrx/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v12}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v10, Lrx/subscriptions/CompositeSubscription;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->b:[Lrx/Single;

    .line 92
    .line 93
    aget-object v0, v0, v11

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Lrx/Single;->g(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void
.end method
