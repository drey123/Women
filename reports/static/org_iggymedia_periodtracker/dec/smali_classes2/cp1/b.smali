.class public final Lcp1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/usecases/ReplaceVaPopupUseCase;


# instance fields
.field public final a:Lcp1/c;

.field public final b:Lcp1/a;

.field public final c:Lzo1/a;

.field public final d:Lxo1/h;


# direct methods
.method public constructor <init>(Lcp1/c;Lcp1/a;Lzo1/a;Lxo1/h;)V
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
    iput-object p1, p0, Lcp1/b;->a:Lcp1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lcp1/b;->b:Lcp1/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcp1/b;->c:Lzo1/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcp1/b;->d:Lxo1/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lvb0/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcp1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lcp1/b$a;->w:I

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
    iput v1, v0, Lcp1/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp1/b$a;-><init>(Lcp1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp1/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcp1/b$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcp1/b$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwo1/d;

    .line 48
    .line 49
    iget-object p0, v0, Lcp1/b$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lvb0/s;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Lcp1/b$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lwo1/d;

    .line 67
    .line 68
    iget-object v2, v0, Lcp1/b$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lvb0/s;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v0, Lcp1/b$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lvb0/s;

    .line 79
    .line 80
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcp1/b;->b:Lcp1/a;

    .line 88
    .line 89
    iput-object p1, v0, Lcp1/b$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lcp1/b$a;->w:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcp1/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    check-cast p2, Lwo1/d;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Lwo1/d;->J()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6
    invoke-virtual {p1}, Lvb0/s;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lcp1/b;->d:Lxo1/h;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lxo1/h;->a(Lvb0/s;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lwo1/d;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-object v2, p0, Lcp1/b;->c:Lzo1/a;

    .line 133
    .line 134
    iput-object p1, v0, Lcp1/b$a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcp1/b$a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lcp1/b$a;->w:I

    .line 139
    .line 140
    invoke-virtual {v2, p2, v0}, Lzo1/a;->b(Lwo1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v2, p1

    .line 148
    move-object p1, p2

    .line 149
    :goto_2
    iget-object p0, p0, Lcp1/b;->a:Lcp1/c;

    .line 150
    .line 151
    invoke-virtual {v2}, Lvb0/s;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Lcp1/b$a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lcp1/b$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lcp1/b$a;->w:I

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1, v0}, Lcp1/c;->a(Ljava/lang/String;Lwo1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_8

    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
