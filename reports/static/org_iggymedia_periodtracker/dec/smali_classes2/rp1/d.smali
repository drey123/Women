.class public final Lrp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrp1/e;

.field public final c:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ValueSerializer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrp1/e;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ValueSerializer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrp1/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lrp1/d;->b:Lrp1/e;

    .line 16
    .line 17
    iput-object p3, p0, Lrp1/d;->c:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ValueSerializer;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrp1/d;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lrp1/d;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lrp1/d;->c:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ValueSerializer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ValueSerializer;->a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;

    .line 8
    .line 9
    iget-object v1, p0, Lrp1/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrp1/d;->b:Lrp1/e;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1/e;->a(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lrp1/b;

    .line 21
    .line 22
    invoke-direct {p1}, Lrp1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrp1/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lrp1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luf/b;->Q(Lio/reactivex/functions/Function;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lrp1/d;->e(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/io/IOException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sendMessage failed."

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Luf/b;->F(Ljava/lang/Throwable;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrp1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lrp1/a;-><init>(Lrp1/d;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
