.class public final synthetic Lio/sentry/android/core/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lio/sentry/IScope;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/k;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lio/sentry/android/core/k;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget v2, Lio/sentry/android/core/SentryAndroid;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/IScope;->s()Lio/sentry/Session;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Date;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/IScope;->clone()Lio/sentry/Scope;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lio/sentry/IScope;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v1, Lio/sentry/android/core/LifecycleWatcher;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/android/core/LifecycleWatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lio/sentry/IScope;->s()Lio/sentry/Session;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Date;

    .line 85
    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/util/Date;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
