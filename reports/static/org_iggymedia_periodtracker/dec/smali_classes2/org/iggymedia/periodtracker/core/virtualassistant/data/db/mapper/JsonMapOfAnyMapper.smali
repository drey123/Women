.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper$mapFromJson$typeToken$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper$mapFromJson$typeToken$1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
