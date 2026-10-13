.class public Lcom/glow/android/chat/ChatManager;
.super Ljava/lang/Object;
.source "ChatManager.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/glow/android/chat/data/User;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/chat/data/Relation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/glow/android/freeway/pubsub/RNPubSub;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/pubsub/RNPubSub;Lretrofit2/Retrofit;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/chat/ChatManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/chat/ChatManager;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lrx/subjects/PublishSubject;->q()Lrx/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/glow/android/chat/ChatManager;->c:Lrx/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/glow/android/chat/ChatManager;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager;->e:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 32
    .line 33
    sput-object p3, Lcom/glow/android/chat/Config;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-class p1, Lcom/glow/android/chat/TokenService;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/glow/android/chat/TokenService;

    .line 42
    .line 43
    sput-object p1, Lcom/glow/android/chat/AuthenticationHandler;->a:Lcom/glow/android/chat/TokenService;

    .line 44
    .line 45
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/glow/android/chat/AuthenticationHandler;->b:Lrx/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/glow/android/chat/a;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/glow/android/chat/a;-><init>(Lcom/glow/android/chat/ChatManager;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Ln4/a;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ln4/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Lcom/glow/android/chat/ChatManager;Lcom/glow/android/chat/data/User;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "user"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/chat/data/User;->toReadableMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/glow/android/chat/ChatManager;->e:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 22
    .line 23
    const-string v1, "event_chat_v2_relation_received_new_event"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v1, v0, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, "onRelationChange: user, "

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static b(Lcom/glow/android/chat/ChatManager;Lcom/glow/android/chat/data/Relation;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Relation;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Relation;->getStatus()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Relation;->getStatus()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Relation;->getStatus()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    cmp-long p0, p0, v0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Lrx/Observable;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/chat/ChatManager$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/chat/ChatManager$5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->a()Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lr2/a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lrx/Observable;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/chat/ChatManager$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/chat/ChatManager$9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/chat/data/Room;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/chat/ChatManager$8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/glow/android/chat/ChatManager$8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/glow/android/chat/ChatManager$7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/glow/android/chat/ChatManager$7;-><init>(Lcom/glow/android/chat/ChatManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/glow/android/chat/data/User;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/glow/android/chat/data/User;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final g()Lrx/Observable;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/chat/ChatManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/chat/ChatManager$1;-><init>(Lcom/glow/android/chat/ChatManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glow/android/chat/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glow/android/chat/a;-><init>(Lcom/glow/android/chat/ChatManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->a()Lrx/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/Observable;->i(Lrx/Observable;)Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/chat/ChatManager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/chat/ChatManager$3;-><init>(Lcom/glow/android/chat/ChatManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glow/android/chat/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glow/android/chat/a;-><init>(Lcom/glow/android/chat/ChatManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->a()Lrx/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/Observable;->i(Lrx/Observable;)Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/glow/android/chat/ChatManager$2;

    .line 48
    .line 49
    invoke-direct {v1}, Lrx/Subscriber;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/glow/android/chat/ChatManager;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final i()Lrx/Observable;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/chat/ChatManager$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/chat/ChatManager$6;-><init>(Lcom/glow/android/chat/ChatManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->a()Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lrx/Observable;->i(Lrx/Observable;)Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/Subscription;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "unsubscribeChatRelationChange "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lrx/Subscription;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
