.class public final Lh10/f$r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/f;->e(Lm20/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh10/f;


# direct methods
.method public constructor <init>(Lh10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/f$r;->d:Lh10/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lm10/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm10/a;->e()Lm10/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lm10/a$a;->d:Lm10/a$a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lh10/f$r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/f$r$a;

    .line 7
    .line 8
    iget v1, v0, Lh10/f$r$a;->H:I

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
    iput v1, v0, Lh10/f$r$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/f$r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/f$r$a;-><init>(Lh10/f$r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/f$r$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/f$r$a;->H:I

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
    iget-object p0, v0, Lh10/f$r$a;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lm10/a;

    .line 44
    .line 45
    iget-object p0, v0, Lh10/f$r$a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object p1, v0, Lh10/f$r$a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lh10/f;

    .line 52
    .line 53
    iget-object v2, v0, Lh10/f$r$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v4, v0, Lh10/f$r$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlin/Unit;

    .line 60
    .line 61
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    iget-object p1, v0, Lh10/f$r$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlin/Unit;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lh10/f$r;->d:Lh10/f;

    .line 84
    .line 85
    invoke-static {p2}, Lh10/f;->u(Lh10/f;)Lm10/h;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v2, Lh10/j;

    .line 90
    .line 91
    invoke-direct {v2}, Lh10/j;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v0, Lh10/f$r$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lh10/f$r$a;->H:I

    .line 101
    .line 102
    invoke-virtual {p2, v2, v0}, Lm10/h;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object p0, p0, Lh10/f$r;->d:Lh10/f;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v2

    .line 120
    move-object v2, p2

    .line 121
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v5, p2

    .line 132
    check-cast v5, Lm10/a;

    .line 133
    .line 134
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v0, Lh10/f$r$a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v0, Lh10/f$r$a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lh10/f$r$a;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p0, v0, Lh10/f$r$a;->v:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, v0, Lh10/f$r$a;->w:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, v0, Lh10/f$r$a;->E:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lh10/f$r$a;->H:I

    .line 163
    .line 164
    invoke-static {p1, v5, v0}, Lh10/f;->x(Lh10/f;Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_5

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh10/f$r;->b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
