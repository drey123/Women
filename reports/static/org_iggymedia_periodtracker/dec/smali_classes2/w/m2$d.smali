.class public final Lw/m2$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m2;->w(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:J

.field public e:I

.field public synthetic i:J

.field public final synthetic v:Lw/m2;


# direct methods
.method public constructor <init>(Lw/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m2$d;->v:Lw/m2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk3/t;->b(J)Lk3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lw/m2$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw/m2$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw/m2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lw/m2$d;

    .line 2
    .line 3
    iget-object p0, p0, Lw/m2$d;->v:Lw/m2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw/m2$d;-><init>(Lw/m2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk3/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk3/t;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iput-wide p0, v0, Lw/m2$d;->i:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk3/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk3/t;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lw/m2$d;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lw/m2$d;->e:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lw/m2$d;->d:J

    .line 19
    .line 20
    iget-wide v2, p0, Lw/m2$d;->i:J

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v7, v2

    .line 26
    move-wide v3, v0

    .line 27
    move-object v0, p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-wide v2, p0, Lw/m2$d;->d:J

    .line 38
    .line 39
    iget-wide v7, p0, Lw/m2$d;->i:J

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v3, p0, Lw/m2$d;->i:J

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v7, p0, Lw/m2$d;->i:J

    .line 57
    .line 58
    iget-object v0, p0, Lw/m2$d;->v:Lw/m2;

    .line 59
    .line 60
    invoke-static {v0}, Lw/m2;->g(Lw/m2;)Li2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-wide v7, p0, Lw/m2$d;->i:J

    .line 65
    .line 66
    iput v3, p0, Lw/m2$d;->e:I

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8, p0}, Li2/a;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v6, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-wide v3, v7

    .line 76
    :goto_0
    check-cast v0, Lk3/t;

    .line 77
    .line 78
    invoke-virtual {v0}, Lk3/t;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v3, v4, v7, v8}, Lk3/t;->k(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-object v0, p0, Lw/m2$d;->v:Lw/m2;

    .line 87
    .line 88
    iput-wide v3, p0, Lw/m2$d;->i:J

    .line 89
    .line 90
    iput-wide v7, p0, Lw/m2$d;->d:J

    .line 91
    .line 92
    iput v2, p0, Lw/m2$d;->e:I

    .line 93
    .line 94
    invoke-virtual {v0, v7, v8, p0}, Lw/m2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-wide v11, v7

    .line 102
    move-wide v7, v3

    .line 103
    move-wide v2, v11

    .line 104
    :goto_1
    check-cast v0, Lk3/t;

    .line 105
    .line 106
    invoke-virtual {v0}, Lk3/t;->o()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    iget-object v0, p0, Lw/m2$d;->v:Lw/m2;

    .line 111
    .line 112
    invoke-static {v0}, Lw/m2;->g(Lw/m2;)Li2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v3, v9, v10}, Lk3/t;->k(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v7, p0, Lw/m2$d;->i:J

    .line 121
    .line 122
    iput-wide v9, p0, Lw/m2$d;->d:J

    .line 123
    .line 124
    iput v1, p0, Lw/m2$d;->e:I

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    move-wide v1, v2

    .line 128
    move-wide v3, v9

    .line 129
    invoke-virtual/range {v0 .. v5}, Li2/a;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v6, :cond_6

    .line 134
    .line 135
    :goto_2
    return-object v6

    .line 136
    :cond_6
    :goto_3
    check-cast v0, Lk3/t;

    .line 137
    .line 138
    invoke-virtual {v0}, Lk3/t;->o()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v3, v4, v0, v1}, Lk3/t;->k(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v7, v8, v0, v1}, Lk3/t;->k(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Lk3/t;->b(J)Lk3/t;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
