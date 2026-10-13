.class public final Lln/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunkRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lln/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 11
    .line 12
    iput-object p2, p0, Lln/a;->b:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "session_backup"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lln/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lln/a$a;

    .line 7
    .line 8
    iget v1, v0, Lln/a$a;->v:I

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
    iput v1, v0, Lln/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lln/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lln/a$a;-><init>(Lln/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lln/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lln/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lln/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, Lln/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 66
    .line 67
    const-string v2, "session_backup"

    .line 68
    .line 69
    iput v4, v0, Lln/a$a;->v:I

    .line 70
    .line 71
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lln/a;->b:Lcom/google/gson/Gson;

    .line 83
    .line 84
    const-class v4, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lln/a;->d(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;)Z

    .line 94
    .line 95
    .line 96
    check-cast p1, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    return-object v5

    .line 100
    :goto_2
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 101
    .line 102
    const-string v4, "[Growth]: Failed to load SessionChunk backup. Backup erased."

    .line 103
    .line 104
    invoke-virtual {v2, v4, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lln/a$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lln/a$a;->v:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lln/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_6

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_6
    :goto_4
    return-object v5
.end method

.method public c(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    iget-object p0, p0, Lln/a;->b:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "session_backup"

    .line 13
    .line 14
    invoke-interface {v0, p1, p0, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;->b()Lkx/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkx/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, p0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
