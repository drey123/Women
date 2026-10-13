.class public final Lnn0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lnn0/d;


# direct methods
.method public constructor <init>(Lnn0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnn0/c;->a:Lnn0/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;)Lhn0/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnn0/c;->a:Lnn0/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lnn0/d;->a(Ljava/lang/String;)Lhn0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 25
    .line 26
    invoke-static {p0}, Lln0/a;->a(Lre0/d;)Lre0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Supported subscription manager type must have url."

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v1, Lhn0/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p0, p1, v0}, Lhn0/e;-><init>(Lhn0/f;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
