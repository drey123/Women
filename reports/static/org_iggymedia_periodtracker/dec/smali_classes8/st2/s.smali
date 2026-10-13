.class public final Lst2/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/domain/interactor/GetPromoTargetConfigUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lut2/n;

.field public final b:Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;

.field public final d:Lst2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lut2/j;->c:I

    .line 2
    .line 3
    sget v1, Lut2/n;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lst2/s;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lut2/n;Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;Lst2/i;)V
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
    iput-object p1, p0, Lst2/s;->a:Lut2/n;

    .line 17
    .line 18
    iput-object p2, p0, Lst2/s;->b:Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lst2/s;->c:Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lst2/s;->d:Lst2/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lst2/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lst2/s$a;

    .line 7
    .line 8
    iget v1, v0, Lst2/s$a;->G:I

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
    iput v1, v0, Lst2/s$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lst2/s$a;-><init>(Lst2/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lst2/s$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/s$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lst2/s$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 44
    .line 45
    iget-object p0, v0, Lst2/s$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lm21/b;

    .line 48
    .line 49
    iget-object p0, v0, Lst2/s$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Lst2/s$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ls9/e;

    .line 61
    .line 62
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p1, v0, Lst2/s$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lm21/b;

    .line 77
    .line 78
    iget-object p2, v0, Lst2/s$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lst2/s$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Ls9/e;

    .line 90
    .line 91
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v7, p3

    .line 96
    move-object p3, p1

    .line 97
    move-object p1, v2

    .line 98
    move-object v2, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lst2/s;->a:Lut2/n;

    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Lut2/n;->a(Ljava/lang/String;Ljava/lang/String;)Lm21/b;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v2, p0, Lst2/s;->c:Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;

    .line 110
    .line 111
    iget-object v5, p0, Lst2/s;->b:Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

    .line 112
    .line 113
    iput-object p1, v0, Lst2/s$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lst2/s$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v0, Lst2/s$a;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lst2/s$a;->G:I

    .line 124
    .line 125
    invoke-interface {v2, p3, v5, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;->a(Lm21/b;Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 144
    .line 145
    iget-object p0, p0, Lst2/s;->d:Lst2/i;

    .line 146
    .line 147
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v0, Lst2/s$a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v0, Lst2/s$a;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, v0, Lst2/s$a;->i:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, v0, Lst2/s$a;->v:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, v0, Lst2/s$a;->w:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lst2/s$a;->G:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, v0}, Lst2/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_6

    .line 184
    .line 185
    :goto_2
    return-object v1

    .line 186
    :cond_6
    return-object p0
.end method
