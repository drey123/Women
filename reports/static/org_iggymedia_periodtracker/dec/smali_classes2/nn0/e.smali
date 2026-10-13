.class public final Lnn0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/remote/mapper/StatusJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/remote/mapper/StatusJsonMapper;)V
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
    iput-object p1, p0, Lnn0/e;->a:Lorg/iggymedia/periodtracker/core/premium/remote/mapper/StatusJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;)Lhn0/d;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhn0/d;

    .line 5
    .line 6
    iget-object p0, p0, Lnn0/e;->a:Lorg/iggymedia/periodtracker/core/premium/remote/mapper/StatusJsonMapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;->g()Lorg/iggymedia/periodtracker/core/premium/remote/model/StatusJson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/premium/remote/mapper/StatusJsonMapper;->a(Lorg/iggymedia/periodtracker/core/premium/remote/model/StatusJson;)Lhn0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;->a()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;->c()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;->i()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct/range {v0 .. v9}, Lhn0/d;-><init>(Lhn0/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZLjava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
