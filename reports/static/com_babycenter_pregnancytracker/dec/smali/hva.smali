.class public final Lhva;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

.field public final c:Lji4;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Lji4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhva;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 9
    .line 10
    iput-object p2, p0, Lhva;->c:Lji4;

    .line 11
    .line 12
    const p1, 0x7f0e0345

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhva;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhva;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lhva;

    .line 6
    .line 7
    iget-object p1, p1, Lhva;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 8
    .line 9
    iget-object v0, p0, Lhva;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlin/Pair;

    .line 73
    .line 74
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 77
    .line 78
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 81
    .line 82
    iget-object v2, p0, Lhva;->c:Lji4;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lji4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhva;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0345

    .line 2
    .line 3
    .line 4
    return p0
.end method
