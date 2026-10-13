.class public final Lv90/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lz90/h;

.field public final b:Lv90/m;

.field public final c:Lv90/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv90/g;->b:I

    .line 2
    .line 3
    sget v1, Lv90/m;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lz90/h;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lv90/o;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lz90/h;Lv90/m;Lv90/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv90/o;->a:Lz90/h;

    .line 14
    .line 15
    iput-object p2, p0, Lv90/o;->b:Lv90/m;

    .line 16
    .line 17
    iput-object p3, p0, Lv90/o;->c:Lv90/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lv90/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv90/o$a;

    .line 7
    .line 8
    iget v1, v0, Lv90/o$a;->v:I

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
    iput v1, v0, Lv90/o$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv90/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv90/o$a;-><init>(Lv90/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv90/o$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv90/o$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v6, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 83
    .line 84
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "Scheduling HC foreground sync"

    .line 89
    .line 90
    invoke-static {p1, v2, v8, v7, v8}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lv90/o;->a:Lz90/h;

    .line 94
    .line 95
    iput v6, v0, Lv90/o$a;->v:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lz90/h;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_1
    iget-object p1, p0, Lv90/o;->b:Lv90/m;

    .line 105
    .line 106
    iput v7, v0, Lv90/o$a;->v:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lv90/m;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iget-object p1, p0, Lv90/o;->c:Lv90/g;

    .line 124
    .line 125
    iput v5, v0, Lv90/o$a;->v:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lv90/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_3
    check-cast p1, Lkotlin/time/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlin/time/a;->g0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 141
    .line 142
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2, v3}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "Scheduling HC background sync with interval: "

    .line 153
    .line 154
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p1, v5, v8, v7, v8}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lv90/o;->a:Lz90/h;

    .line 168
    .line 169
    iput-wide v2, v0, Lv90/o$a;->d:J

    .line 170
    .line 171
    iput v4, v0, Lv90/o$a;->v:I

    .line 172
    .line 173
    invoke-virtual {p0, v2, v3, v0}, Lz90/h;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 184
    .line 185
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v2, "HC background sync is not allowed"

    .line 190
    .line 191
    invoke-static {p1, v2, v8, v7, v8}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lv90/o;->a:Lz90/h;

    .line 195
    .line 196
    iput v3, v0, Lv90/o$a;->v:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lz90/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_c

    .line 203
    .line 204
    :goto_5
    return-object v1

    .line 205
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method
