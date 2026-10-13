.class public final Lzd2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;)V
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
    iput-object p1, p0, Lzd2/b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lzd2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzd2/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmg0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmg0/c;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_2
    return p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lzd2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzd2/b$a;

    .line 7
    .line 8
    iget v1, v0, Lzd2/b$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzd2/b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzd2/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzd2/b$a;-><init>(Lzd2/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzd2/b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzd2/b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzd2/b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;

    .line 53
    .line 54
    iput v4, v0, Lzd2/b$a;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Lzd2/b;->b:I

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string v1, "times_shown_after_start_new_chat"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string v1, "times_shown_after_symptom_log"

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    iget v0, p0, Lzd2/b;->b:I

    .line 93
    .line 94
    add-int/2addr v0, v4

    .line 95
    iput v0, p0, Lzd2/b;->b:I

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance p0, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$b;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$b;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$a;

    .line 106
    .line 107
    invoke-direct {p0, v3}, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$a;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzd2/b;->b(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lzd2/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lzd2/b;->b:I

    .line 14
    .line 15
    new-instance p0, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$c;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$c;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Lmg0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzd2/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzd2/b$b;

    .line 7
    .line 8
    iget v1, v0, Lzd2/b$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzd2/b$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzd2/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzd2/b$b;-><init>(Lzd2/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzd2/b$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzd2/b$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lzd2/b$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lmg0/b;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lmg0/b;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p1, v0, Lzd2/b$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lzd2/b$b;->v:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lzd2/b;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmg0/b;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lae2/a;

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, Lae2/a;-><init>(Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
