.class Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;
.super Lcom/glow/android/kaylee/utils/TimeoutLruCache;
.source "DailyPollManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/DailyPollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopicCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/utils/TimeoutLruCache<",
        "Ljava/lang/Long;",
        "Lcom/glow/android/prime/community/bean/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/model/DailyPollManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/model/DailyPollManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;->b:Lcom/glow/android/kaylee/model/DailyPollManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/TimeoutLruCache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/glow/android/prime/community/bean/Topic;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;->b:Lcom/glow/android/kaylee/model/DailyPollManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyPollManager;->a:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->getDailyTopic(J)Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lrx/observables/BlockingObservable;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_0
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;->checkRc(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;->getObject()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lcom/glow/android/prime/community/bean/Topic;

    .line 81
    .line 82
    :goto_1
    return-object v1
.end method
