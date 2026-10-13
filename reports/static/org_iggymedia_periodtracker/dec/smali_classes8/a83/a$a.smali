.class public final La83/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83/a;->B6(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:La83/a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/support/HelpPage;


# direct methods
.method public constructor <init>(La83/a;Lorg/iggymedia/periodtracker/feature/support/HelpPage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La83/a$a;->i:La83/a;

    .line 2
    .line 3
    iput-object p2, p0, La83/a$a;->v:Lorg/iggymedia/periodtracker/feature/support/HelpPage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, La83/a$a;

    .line 2
    .line 3
    iget-object v0, p0, La83/a$a;->i:La83/a;

    .line 4
    .line 5
    iget-object p0, p0, La83/a$a;->v:Lorg/iggymedia/periodtracker/feature/support/HelpPage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La83/a$a;-><init>(La83/a;Lorg/iggymedia/periodtracker/feature/support/HelpPage;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La83/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La83/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La83/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La83/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La83/a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, La83/a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lsw/c;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lsw/c;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p1, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La83/a$a;->i:La83/a;

    .line 53
    .line 54
    invoke-static {p1}, La83/a;->z6(La83/a;)Lorg/iggymedia/periodtracker/feature/support/domain/GetEnrichmentUrlForPageUseCase;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, La83/a$a;->v:Lorg/iggymedia/periodtracker/feature/support/HelpPage;

    .line 59
    .line 60
    iput v3, p0, La83/a$a;->e:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/support/domain/GetEnrichmentUrlForPageUseCase;->a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, La83/a$a;->i:La83/a;

    .line 75
    .line 76
    invoke-static {v3}, La83/a;->A6(La83/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v6, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 81
    .line 82
    invoke-static {p1}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v9, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 87
    .line 88
    invoke-direct {v9, v1, v5, v4, v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v6 .. v11}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, La83/a$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, La83/a$a;->e:I

    .line 104
    .line 105
    invoke-interface {v3, v6, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 113
    .line 114
    invoke-static {v2}, Lz73/a;->b(Lre0/d;)Lre0/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, La83/a$a;->v:Lorg/iggymedia/periodtracker/feature/support/HelpPage;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/AssertionError;

    .line 121
    .line 122
    const-string v7, "[Assert] Could not get url for help page"

    .line 123
    .line 124
    invoke-direct {v6, v7, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lre0/l;->E:Lre0/l;

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    new-instance v8, Lre0/j;

    .line 136
    .line 137
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v9, "helpPage"

    .line 141
    .line 142
    invoke-virtual {v8, v9, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v8, "Could not get url for help page"

    .line 152
    .line 153
    invoke-virtual {v2, v7, v8, v6, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v2, p0, La83/a$a;->i:La83/a;

    .line 157
    .line 158
    invoke-static {v2}, La83/a;->A6(La83/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 163
    .line 164
    invoke-direct {v3, v1, v5, v4, v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, La83/a$a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, La83/a$a;->e:I

    .line 174
    .line 175
    invoke-interface {v2, v3, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_8

    .line 180
    .line 181
    :goto_2
    return-object v0

    .line 182
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
