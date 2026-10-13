.class public final Lec0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessageJsonMapper;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lec0/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvb0/c$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object p0, p0, Lec0/a;->a:Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->a()Lcom/google/gson/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class p3, Lcom/google/gson/i;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/google/gson/Gson;->h(Lcom/google/gson/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lcom/google/gson/f;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lvb0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/gson/f;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
