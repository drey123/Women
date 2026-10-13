.class public final Lh10/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/b;->i(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh10/b;


# direct methods
.method public constructor <init>(Lh10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/b$j;->d:Lh10/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lh10/b$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/b$j$a;

    .line 7
    .line 8
    iget v1, v0, Lh10/b$j$a;->H:I

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
    iput v1, v0, Lh10/b$j$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/b$j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/b$j$a;-><init>(Lh10/b$j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/b$j$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/b$j$a;->H:I

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
    iget-object p0, v0, Lh10/b$j$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lm10/j;

    .line 41
    .line 42
    iget-object p0, v0, Lh10/b$j$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p1, v0, Lh10/b$j$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lh10/b;

    .line 49
    .line 50
    iget-object v2, v0, Lh10/b$j$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v4, v0, Lh10/b$j$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lh10/b$j;->d:Lh10/b;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v2, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, p2

    .line 82
    move-object p2, v0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lm10/j;

    .line 95
    .line 96
    invoke-virtual {v5}, Lm10/j;->g()Lm10/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lm10/a$a;->d:Lm10/a$a;

    .line 101
    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v2, Lh10/b$j$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v2, Lh10/b$j$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v2, Lh10/b$j$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v2, Lh10/b$j$a;->v:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v2, Lh10/b$j$a;->w:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v2, Lh10/b$j$a;->E:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v2, Lh10/b$j$a;->H:I

    .line 133
    .line 134
    invoke-static {p1, v5, v2}, Lh10/b;->q(Lh10/b;Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    move-object v4, v2

    .line 142
    move-object v2, v0

    .line 143
    move-object v0, v4

    .line 144
    move-object v4, p2

    .line 145
    :goto_2
    move-object p2, v2

    .line 146
    move-object v2, v0

    .line 147
    move-object v0, p2

    .line 148
    move-object p2, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh10/b$j;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
