.class public Lcom/glow/android/chat/AuthenticationHandler;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"


# static fields
.field public static a:Lcom/glow/android/chat/TokenService;

.field public static final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lrx/subjects/PublishSubject;->q()Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/glow/android/chat/AuthenticationHandler;->b:Lrx/subjects/PublishSubject;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lrx/Observable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v2, Lcom/glow/android/chat/AuthenticationHandler;->b:Lrx/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lcom/glow/android/chat/AuthenticationHandler$2;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/glow/android/chat/AuthenticationHandler$2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/glow/android/chat/AuthenticationHandler$1;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/glow/android/chat/AuthenticationHandler$1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lrx/internal/operators/OperatorPublish;->r(Lrx/Observable;)Lrx/internal/operators/OperatorPublish;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lrx/internal/operators/OnSubscribeRefCount;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lrx/internal/operators/OnSubscribeRefCount;-><init>(Lrx/internal/operators/OperatorPublish;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
