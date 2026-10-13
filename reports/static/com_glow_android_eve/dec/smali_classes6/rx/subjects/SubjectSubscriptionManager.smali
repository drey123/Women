.class final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;,
        Lrx/subjects/SubjectSubscriptionManager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/subjects/SubjectSubscriptionManager$State<",
        "TT;>;>;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public c:Z

.field public d:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 6
    .line 7
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    sget-object v3, Lrx/subjects/SubjectSubscriptionManager$State;->e:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v5

    .line 22
    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    if-nez v2, :cond_3

    .line 27
    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 31
    .line 32
    new-array v6, v4, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 33
    .line 34
    move v7, v5

    .line 35
    move v8, v7

    .line 36
    :goto_1
    if-ge v7, v2, :cond_6

    .line 37
    .line 38
    aget-object v9, v1, v7

    .line 39
    .line 40
    if-eq v9, p1, :cond_5

    .line 41
    .line 42
    if-ne v8, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    add-int/lit8 v10, v8, 0x1

    .line 46
    .line 47
    aput-object v9, v6, v8

    .line 48
    .line 49
    move v8, v10

    .line 50
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    if-nez v8, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    if-ge v8, v4, :cond_8

    .line 57
    .line 58
    new-array v1, v8, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 59
    .line 60
    invoke-static {v6, v5, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v6, v1

    .line 64
    :cond_8
    new-instance v3, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 65
    .line 66
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    .line 67
    .line 68
    invoke-direct {v3, v1, v6}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eq v3, v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;-><init>(Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrx/subjects/SubjectSubscriptionManager$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lrx/subjects/SubjectSubscriptionManager$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrx/subscriptions/BooleanSubscription;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->d:Lrx/functions/Action1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 29
    .line 30
    iget-boolean v1, v1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 39
    .line 40
    iget-boolean v2, v1, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lrx/subjects/SubjectSubscriptionManager;->f:Lrx/functions/Action1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v1, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    new-array v4, v4, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v4, v3

    .line 62
    .line 63
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 64
    .line 65
    iget-boolean v3, v1, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->e:Lrx/functions/Action1;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 82
    .line 83
    iget-boolean p1, p1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
