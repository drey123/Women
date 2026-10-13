.class public final Li40/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)V
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
    iput-object p1, p0, Li40/b;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    iput-object p2, p0, Li40/b;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Li40/b;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li40/b;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;

    .line 10
    .line 11
    iget-object v0, p0, Li40/b;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Li40/b;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;->b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method
