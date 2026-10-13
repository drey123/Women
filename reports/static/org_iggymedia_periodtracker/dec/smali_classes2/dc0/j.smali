.class public final Ldc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson;)Lvb0/p;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvb0/p;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson;->a()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ldc0/j;->b(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;)Lvb0/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson;->b()Lcom/google/gson/i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lvb0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb0/p$a;Lcom/google/gson/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;)Lvb0/p$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lvb0/p$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;->b()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lvb0/p$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
