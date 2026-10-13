.class public final Lxo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxo1/a;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iput-object p2, p0, Lxo1/a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;)Lwo1/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxo1/a;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lxo1/a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lwo1/a;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0, p1}, Lwo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
