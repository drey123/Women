.class public final Lj20/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/c$a$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lj20/c;


# direct methods
.method public constructor <init>(Lj20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20/c$a;->d:Lj20/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt60/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lj20/c$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj20/c$a$b;

    .line 7
    .line 8
    iget v1, v0, Lj20/c$a$b;->w:I

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
    iput v1, v0, Lj20/c$a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj20/c$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj20/c$a$b;-><init>(Lj20/c$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj20/c$a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj20/c$a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lj20/c$a$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lt60/r;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget p1, v0, Lj20/c$a$b;->e:I

    .line 62
    .line 63
    iget-object v2, v0, Lj20/c$a$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lt60/r;

    .line 66
    .line 67
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget p1, v0, Lj20/c$a$b;->e:I

    .line 72
    .line 73
    iget-object v2, v0, Lj20/c$a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lt60/r;

    .line 76
    .line 77
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lj20/c$a$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget p2, p2, v2

    .line 91
    .line 92
    if-eq p2, v7, :cond_d

    .line 93
    .line 94
    if-eq p2, v5, :cond_7

    .line 95
    .line 96
    if-eq p2, v4, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-ne p2, v2, :cond_6

    .line 100
    .line 101
    :cond_5
    move p2, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_7
    move p2, v7

    .line 108
    :goto_1
    iget-object v2, p0, Lj20/c$a;->d:Lj20/c;

    .line 109
    .line 110
    invoke-static {v2}, Lj20/c;->b(Lj20/c;)Ln20/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v0, Lj20/c$a$b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput p2, v0, Lj20/c$a$b;->e:I

    .line 121
    .line 122
    iput v7, v0, Lj20/c$a$b;->w:I

    .line 123
    .line 124
    invoke-virtual {v2, p2, v0}, Ln20/a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v2, p1

    .line 132
    move p1, p2

    .line 133
    :goto_2
    iget-object p2, p0, Lj20/c$a;->d:Lj20/c;

    .line 134
    .line 135
    invoke-static {p2}, Lj20/c;->c(Lj20/c;)Lo20/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    move v3, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move v3, v6

    .line 144
    :goto_3
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v0, Lj20/c$a$b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput p1, v0, Lj20/c$a$b;->e:I

    .line 151
    .line 152
    iput v5, v0, Lj20/c$a$b;->w:I

    .line 153
    .line 154
    invoke-virtual {p2, v3, v0}, Lo20/a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    iget-object p0, p0, Lj20/c$a;->d:Lj20/c;

    .line 162
    .line 163
    invoke-static {p0}, Lj20/c;->a(Lj20/c;)Lf20/a;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    move v6, v7

    .line 170
    :cond_b
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, v0, Lj20/c$a$b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput p1, v0, Lj20/c$a$b;->e:I

    .line 177
    .line 178
    iput v4, v0, Lj20/c$a$b;->w:I

    .line 179
    .line 180
    invoke-virtual {p0, v6, v0}, Lf20/a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_c

    .line 185
    .line 186
    :goto_5
    return-object v1

    .line 187
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt60/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj20/c$a;->a(Lt60/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
