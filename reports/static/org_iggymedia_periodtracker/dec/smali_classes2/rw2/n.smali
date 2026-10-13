.class public final Lrw2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final c:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

.field public final d:Lsw2/f;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Lsw2/f;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrw2/n;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 17
    .line 18
    iput-object p2, p0, Lrw2/n;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 19
    .line 20
    iput-object p3, p0, Lrw2/n;->c:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 21
    .line 22
    iput-object p4, p0, Lrw2/n;->d:Lsw2/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltw2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrw2/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrw2/n$a;

    .line 7
    .line 8
    iget v1, v0, Lrw2/n$a;->w:I

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
    iput v1, v0, Lrw2/n$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw2/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrw2/n$a;-><init>(Lrw2/n;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrw2/n$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrw2/n$a;->w:I

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
    iget-object p0, v0, Lrw2/n$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lm21/c;

    .line 42
    .line 43
    iget-object p0, v0, Lrw2/n$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Ltw2/b;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ltw2/b;->c()Lcom/google/gson/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lrw2/n;->d:Lsw2/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Ltw2/b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Ltw2/b;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p2, v2, v3}, Lsw2/f;->b(Ljava/lang/String;Ljava/lang/String;)Lqw2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lqw2/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v2, p0, Lrw2/n;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 86
    .line 87
    iget-object v3, p0, Lrw2/n;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 88
    .line 89
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Ltw2/b;->c()Lcom/google/gson/i;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lm21/c$a;->d:Lm21/c$a;

    .line 109
    .line 110
    new-instance v6, Lm21/c;

    .line 111
    .line 112
    invoke-direct {v6, p2, v3, v5, v2}, Lm21/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lm21/c$a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lrw2/n;->c:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 116
    .line 117
    invoke-virtual {p1}, Ltw2/b;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v2, Lio0/a;->a:Lio0/a;

    .line 122
    .line 123
    invoke-interface {p0, p2, v2}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;->c(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p1, v0, Lrw2/n$a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, v0, Lrw2/n$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lrw2/n$a;->w:I

    .line 136
    .line 137
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltw2/b;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    return-object v3
.end method
