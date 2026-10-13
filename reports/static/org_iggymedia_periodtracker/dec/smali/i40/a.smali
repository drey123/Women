.class public final Li40/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V
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
    iput-object p1, p0, Li40/a;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    iput-object p2, p0, Li40/a;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Li40/a;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;)Lm40/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li40/a;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 13
    .line 14
    iget-object v0, p0, Li40/a;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Li40/a;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method
