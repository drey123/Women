.class public final Lvr1/w$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr1/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic i:Ld0/a1;

.field public final synthetic v:Lvr1/a;


# direct methods
.method public constructor <init>(Ld0/a1;Lvr1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr1/w$a$a;->i:Ld0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lvr1/w$a$a;->v:Lvr1/a;

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

.method public static a(Ld0/a1;)Lk3/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ld0/a1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/a1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lvr1/w$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvr1/w$a$a;->i:Ld0/a1;

    .line 4
    .line 5
    iget-object p0, p0, Lvr1/w$a$a;->v:Lvr1/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvr1/w$a$a;-><init>(Ld0/a1;Lvr1/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lvr1/w$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvr1/w$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvr1/w$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvr1/w$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvr1/w$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget v1, p0, Lvr1/w$a$a;->d:I

    .line 34
    .line 35
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvr1/w$a$a;->i:Ld0/a1;

    .line 52
    .line 53
    new-instance v1, Lvr1/u;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lvr1/u;-><init>(Ld0/a1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lvr1/w$a$a$a;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lvr1/w$a$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput v6, p0, Lvr1/w$a$a;->e:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_0
    iget-object p1, p0, Lvr1/w$a$a;->i:Ld0/a1;

    .line 77
    .line 78
    new-instance v1, Lvr1/v;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lvr1/v;-><init>(Ld0/a1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lvr1/w$a$a$b;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lvr1/w$a$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput v5, p0, Lvr1/w$a$a;->e:I

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_1
    iget-object p1, p0, Lvr1/w$a$a;->i:Ld0/a1;

    .line 102
    .line 103
    iget-object v1, p0, Lvr1/w$a$a;->v:Lvr1/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvr1/a;->b()Lvr1/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1}, Lvr1/b;->a(Ld0/a1;Lvr1/a$a;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 120
    .line 121
    iget-object p1, p0, Lvr1/w$a$a;->v:Lvr1/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lvr1/a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 128
    .line 129
    invoke-static {v5, v6, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput v1, p0, Lvr1/w$a$a;->d:I

    .line 134
    .line 135
    iput v4, p0, Lvr1/w$a$a;->e:I

    .line 136
    .line 137
    invoke-static {v5, v6, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    iget-object v4, p0, Lvr1/w$a$a;->i:Ld0/a1;

    .line 145
    .line 146
    iput v5, p0, Lvr1/w$a$a;->d:I

    .line 147
    .line 148
    iput v3, p0, Lvr1/w$a$a;->e:I

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x6

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v8, p0

    .line 155
    invoke-static/range {v4 .. v10}, Ld0/a1;->p(Ld0/a1;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v0

    .line 162
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
