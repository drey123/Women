.class public final Lrx/subjects/BehaviorSubject;
.super Lrx/subjects/Subject;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public final c:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lrx/subjects/BehaviorSubject;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 5
    .line 6
    return-void
.end method

.method public static q()Lrx/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    sget-object v1, Lrx/subjects/SubjectSubscriptionManager$State;->e:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Z

    .line 10
    .line 11
    sget-object v1, Lrx/functions/Actions;->a:Lrx/functions/Actions$EmptyAction;

    .line 12
    .line 13
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->d:Lrx/functions/Action1;

    .line 14
    .line 15
    new-instance v1, Lrx/subjects/BehaviorSubject$1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lrx/subjects/BehaviorSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Lrx/functions/Action1;

    .line 21
    .line 22
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->f:Lrx/functions/Action1;

    .line 23
    .line 24
    new-instance v1, Lrx/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Lrx/subjects/BehaviorSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 8
    .line 9
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 18
    .line 19
    iput-object p1, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 26
    .line 27
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 8
    .line 9
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lrx/internal/operators/NotificationLite;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v2, v1, Lrx/subjects/SubjectSubscriptionManager;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lrx/subjects/SubjectSubscriptionManager;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 30
    .line 31
    iget-boolean v3, v3, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v1, Lrx/subjects/SubjectSubscriptionManager$State;->c:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v3, Lrx/subjects/SubjectSubscriptionManager$State;->d:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 45
    .line 46
    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 47
    .line 48
    :goto_0
    array-length v3, v1

    .line 49
    :goto_1
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    aget-object v4, v1, v2

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 8
    .line 9
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 32
    .line 33
    iget-boolean v2, v2, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$State;->c:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->d:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 47
    .line 48
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 49
    .line 50
    :goto_0
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Lrx/exceptions/Exceptions;->b(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
