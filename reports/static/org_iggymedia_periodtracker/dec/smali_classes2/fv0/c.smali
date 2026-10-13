.class public final Lfv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;)V
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
    iput-object p1, p0, Lfv0/c;->a:Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfv0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfv0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lfv0/c$a;->w:I

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
    iput v1, v0, Lfv0/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfv0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfv0/c$a;-><init>(Lfv0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfv0/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfv0/c$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-boolean p1, v0, Lfv0/c$a;->d:Z

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-boolean p1, v0, Lfv0/c$a;->d:Z

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-boolean p1, v0, Lfv0/c$a;->d:Z

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lfv0/c;->a:Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iput-boolean p1, v0, Lfv0/c$a;->d:Z

    .line 84
    .line 85
    iput v6, v0, Lfv0/c$a;->w:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Lfv0/c;->a:Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;

    .line 103
    .line 104
    iput-boolean p1, v0, Lfv0/c$a;->d:Z

    .line 105
    .line 106
    iput v5, v0, Lfv0/c$a;->w:I

    .line 107
    .line 108
    invoke-interface {p2, v6, v0}, Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_2
    const/4 p2, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iput-boolean p1, v0, Lfv0/c$a;->d:Z

    .line 118
    .line 119
    iput v4, v0, Lfv0/c$a;->w:I

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, v6

    .line 135
    :goto_4
    iget-object p0, p0, Lfv0/c;->a:Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;

    .line 136
    .line 137
    iput-boolean p1, v0, Lfv0/c$a;->d:Z

    .line 138
    .line 139
    iput p2, v0, Lfv0/c$a;->e:I

    .line 140
    .line 141
    iput v3, v0, Lfv0/c$a;->w:I

    .line 142
    .line 143
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_a

    .line 148
    .line 149
    :goto_5
    return-object v1

    .line 150
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
