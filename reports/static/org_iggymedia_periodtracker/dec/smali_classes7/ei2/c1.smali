.class public final Lei2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lei2/a1;

.field public final b:Lei2/y0;

.field public final c:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/y0;->a:I

    .line 2
    .line 3
    sget v1, Lei2/a1;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lei2/c1;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lei2/a1;Lei2/y0;Lgi0/a;)V
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
    iput-object p1, p0, Lei2/c1;->a:Lei2/a1;

    .line 14
    .line 15
    iput-object p2, p0, Lei2/c1;->b:Lei2/y0;

    .line 16
    .line 17
    iput-object p3, p0, Lei2/c1;->c:Lgi0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcj0/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lei2/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei2/c1$a;

    .line 7
    .line 8
    iget v1, v0, Lei2/c1$a;->I:I

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
    iput v1, v0, Lei2/c1$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei2/c1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lei2/c1$a;-><init>(Lei2/c1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lei2/c1$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lei2/c1$a;->I:I

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
    iget-boolean p0, v0, Lei2/c1$a;->F:Z

    .line 40
    .line 41
    iget-object p1, v0, Lei2/c1$a;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcj0/w;

    .line 44
    .line 45
    iget-object p1, v0, Lei2/c1$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgi2/x;

    .line 48
    .line 49
    iget-object v1, v0, Lei2/c1$a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lei2/c1$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lei2/c1$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lei2/c1$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcj0/x;

    .line 64
    .line 65
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lei2/c1;->c:Lgi0/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lgi0/a;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lcj0/x;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcj0/t;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p1}, Lcj0/x;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lei2/c1;->b:Lei2/y0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcj0/x;->p()Lcj0/v;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Lei2/y0;->a(Lcj0/v;)Lgi2/x;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p1}, Lcj0/x;->n()Lcj0/w;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lei2/c1;->a:Lei2/a1;

    .line 113
    .line 114
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lei2/c1$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lei2/c1$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lei2/c1$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v0, Lei2/c1$a;->v:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v0, Lei2/c1$a;->w:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lei2/c1$a;->E:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v5, v0, Lei2/c1$a;->F:Z

    .line 135
    .line 136
    iput v4, v0, Lei2/c1$a;->I:I

    .line 137
    .line 138
    invoke-virtual {p0, v8, v0}, Lei2/a1;->a(Lcj0/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_3

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    move-object v3, p2

    .line 146
    move-object v1, v6

    .line 147
    move-object p1, v7

    .line 148
    move-object p2, p0

    .line 149
    move p0, v5

    .line 150
    :goto_1
    check-cast p2, Lgi2/y;

    .line 151
    .line 152
    move v7, p0

    .line 153
    move-object v10, p1

    .line 154
    move-object v9, p2

    .line 155
    move-object v8, v1

    .line 156
    move-object v5, v3

    .line 157
    :goto_2
    move-object v6, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v9, v3

    .line 160
    move-object v8, v6

    .line 161
    move-object v10, v7

    .line 162
    move v7, v5

    .line 163
    move-object v5, p2

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    new-instance v4, Lgi2/v;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v10}, Lgi2/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgi2/y;Lgi2/x;)V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method
