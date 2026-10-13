.class public final Lgc0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgc0/a;


# direct methods
.method public constructor <init>(Lgc0/a;)V
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
    iput-object p1, p0, Lgc0/e;->a:Lgc0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;)Lvb0/r$b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvb0/r$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->b()Lcom/google/gson/i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgc0/e;->a:Lgc0/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->c()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, v5}, Lgc0/a;->a(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;)Lvb0/r$a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct/range {v0 .. v6}, Lvb0/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb0/r$a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
