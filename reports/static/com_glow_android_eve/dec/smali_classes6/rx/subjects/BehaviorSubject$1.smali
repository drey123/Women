.class final Lrx/subjects/BehaviorSubject$1;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method public constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/subjects/BehaviorSubject$1;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/subjects/BehaviorSubject$1;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 4
    .line 5
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_0
    iput-boolean v3, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->d:Z

    .line 28
    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v5, v2

    .line 34
    move-object v4, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v7, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Lrx/Subscriber;

    .line 54
    .line 55
    invoke-static {v7, v6}, Lrx/internal/operators/NotificationLite;->a(Lrx/Observer;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    move v2, v1

    .line 60
    goto :goto_5

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget-object v4, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Lrx/Subscriber;

    .line 66
    .line 67
    invoke-static {v4, v0}, Lrx/internal/operators/NotificationLite;->a(Lrx/Observer;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v5, v1

    .line 71
    :cond_4
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v4, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v3, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_8

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move v2, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    goto :goto_1

    .line 89
    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    :goto_5
    if-nez v2, :cond_6

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_7
    iput-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->d:Z

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    goto :goto_6

    .line 99
    :catchall_4
    move-exception v0

    .line 100
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    throw v0

    .line 102
    :cond_6
    :goto_6
    throw v0

    .line 103
    :catchall_5
    move-exception v0

    .line 104
    goto :goto_9

    .line 105
    :cond_7
    :goto_7
    :try_start_8
    monitor-exit p1

    .line 106
    :cond_8
    :goto_8
    return-void

    .line 107
    :goto_9
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    throw v0
.end method
