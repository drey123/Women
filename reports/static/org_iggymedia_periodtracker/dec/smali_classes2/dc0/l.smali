.class public final Ldc0/l;
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
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;)Lvb0/s;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;->f()Lcom/google/gson/i;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;->g()Lcom/google/gson/i;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;->b()Lcom/google/gson/i;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;->d()Lcom/google/gson/i;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;->h()Lcom/google/gson/i;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;->a()Lcom/google/gson/i;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v0, Lvb0/s;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v10}, Lvb0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/i;Lcom/google/gson/i;Lcom/google/gson/i;Lcom/google/gson/i;Lcom/google/gson/i;Lcom/google/gson/i;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
