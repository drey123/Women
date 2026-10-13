.class public final Lfo1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lfo1/d0;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lfo1/d0;)V
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
    iput-object p1, p0, Lfo1/h0;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iput-object p2, p0, Lfo1/h0;->b:Lfo1/d0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;)Lyn1/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;->a()Lcom/google/gson/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/f;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lfo1/h0;->a:Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->w(Lcom/google/gson/f;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 34
    .line 35
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lfo1/h0;->b:Lfo1/d0;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {p2, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lfo1/d0;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;)Lzn1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance p0, Lio/realm/c1;

    .line 83
    .line 84
    invoke-direct {p0}, Lio/realm/c1;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-object v1, p0

    .line 91
    :cond_3
    new-instance p0, Lyn1/a;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0, v1}, Lyn1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/c1;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
