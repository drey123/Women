.class public final Lus1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus1/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lus1/a;


# direct methods
.method public constructor <init>(Lus1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus1/a$b;->d:Lus1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lus1/a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lus1/a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lus1/a$b$a;->G:I

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
    iput v1, v0, Lus1/a$b$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus1/a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lus1/a$b$a;-><init>(Lus1/a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lus1/a$b$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lus1/a$b$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lus1/a$b$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lus1/a$b$a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;

    .line 52
    .line 53
    iget-object v2, v0, Lus1/a$b$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lus1/a$b$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lus1/a$b$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lsw/c;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, Lsw/c;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    iget-object p0, v0, Lus1/a$b$a;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;

    .line 87
    .line 88
    iget-object p1, v0, Lus1/a$b$a;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lus1/a$b$a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Lus1/a$b$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lus1/a;

    .line 99
    .line 100
    iget-object v5, v0, Lus1/a$b$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v2

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, v0, Lus1/a$b$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lus1/a$b;->d:Lus1/a;

    .line 123
    .line 124
    invoke-static {p2}, Lus1/a;->e(Lus1/a;)Lts1/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p1, v0, Lus1/a$b$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lus1/a$b$a;->G:I

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lts1/c;->d(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_1
    move-object v2, p2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object p0, p0, Lus1/a$b;->d:Lus1/a;

    .line 145
    .line 146
    invoke-static {p0}, Lus1/a;->i(Lus1/a;)Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p0}, Lus1/a;->e(Lus1/a;)Lts1/c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object p1, v0, Lus1/a$b$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v0, Lus1/a$b$a;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v0, Lus1/a$b$a;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lus1/a$b$a;->v:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Lus1/a$b$a;->w:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lus1/a$b$a;->G:I

    .line 169
    .line 170
    invoke-virtual {v5, p1, v0}, Lts1/c;->e(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v1, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v5, v4

    .line 178
    move-object v4, p0

    .line 179
    move-object p0, p2

    .line 180
    move-object p2, v5

    .line 181
    move-object v5, p1

    .line 182
    move-object p1, v2

    .line 183
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Lus1/a;->e(Lus1/a;)Lts1/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v0, Lus1/a$b$a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lus1/a$b$a;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Lus1/a$b$a;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p0, v0, Lus1/a$b$a;->v:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p2, v0, Lus1/a$b$a;->w:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, Lus1/a$b$a;->G:I

    .line 208
    .line 209
    invoke-virtual {v4, v5, v0}, Lts1/c;->b(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_7

    .line 214
    .line 215
    :goto_3
    return-object v1

    .line 216
    :cond_7
    move-object v1, p0

    .line 217
    move-object p0, p1

    .line 218
    move-object p1, p2

    .line 219
    :cond_8
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1, v2, p1, p0}, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lus1/a$b;->a(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
