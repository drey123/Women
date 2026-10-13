.class public final Ly0/t0$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/t0$a;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ly0/t0;

.field public final synthetic i:Lw1/e;


# direct methods
.method public constructor <init>(Ly0/t0;Lw1/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/t0$a$b;->i:Lw1/e;

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
    new-instance p1, Ly0/t0$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 4
    .line 5
    iget-object p0, p0, Ly0/t0$a$b;->i:Lw1/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ly0/t0$a$b;-><init>(Ly0/t0;Lw1/e;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ly0/t0$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/t0$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/t0$a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/t0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/t0$a$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 29
    .line 30
    invoke-static {p1}, Ly0/t0;->q3(Ly0/t0;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Ly0/t0$a$b;->i:Lw1/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Lw1/e;->t()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v1, v3

    .line 49
    invoke-static {p1, v1}, Ly0/t0;->t3(Ly0/t0;F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 53
    .line 54
    invoke-static {p1}, Ly0/t0;->r3(Ly0/t0;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p0, Ly0/t0$a$b;->i:Lw1/e;

    .line 59
    .line 60
    invoke-virtual {v3}, Lw1/e;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v5, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-float/2addr v1, v3

    .line 76
    invoke-static {p1, v1}, Ly0/t0;->u3(Ly0/t0;F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 80
    .line 81
    invoke-static {p1}, Ly0/t0;->s3(Ly0/t0;)Ly0/i;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 86
    .line 87
    invoke-static {p1}, Ly0/t0;->r3(Ly0/t0;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v1, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 92
    .line 93
    invoke-static {v1}, Ly0/t0;->o3(Ly0/t0;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lk3/k;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    sub-float/2addr p1, v1

    .line 103
    iget-object v1, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 104
    .line 105
    invoke-static {v1}, Ly0/t0;->q3(Ly0/t0;)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v4, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 110
    .line 111
    invoke-static {v4}, Ly0/t0;->o3(Ly0/t0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Lk3/k;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    sub-float/2addr v1, v4

    .line 121
    invoke-static {p1, v1}, Ly0/te;->i0(FF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object p1, p0, Ly0/t0$a$b;->e:Ly0/t0;

    .line 126
    .line 127
    invoke-static {p1}, Ly0/t0;->m3(Ly0/t0;)Landroidx/compose/animation/core/AnimationSpec;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput v2, p0, Ly0/t0$a$b;->d:I

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x4

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v7, p0

    .line 137
    invoke-static/range {v3 .. v9}, Ly0/i;->B(Ly0/i;FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_2

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    :goto_0
    iget-object p0, v7, Ly0/t0$a$b;->e:Ly0/t0;

    .line 145
    .line 146
    invoke-static {p0}, Ly0/t0;->s3(Ly0/t0;)Ly0/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p0, v7, Ly0/t0$a$b;->e:Ly0/t0;

    .line 151
    .line 152
    invoke-static {p0}, Ly0/t0;->q3(Ly0/t0;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object p0, v7, Ly0/t0$a$b;->e:Ly0/t0;

    .line 157
    .line 158
    invoke-static {p0}, Ly0/t0;->r3(Ly0/t0;)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object p0, v7, Ly0/t0$a$b;->e:Ly0/t0;

    .line 163
    .line 164
    invoke-static {p0}, Ly0/t0;->p3(Ly0/t0;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object p0, v7, Ly0/t0$a$b;->e:Ly0/t0;

    .line 169
    .line 170
    invoke-static {p0}, Ly0/t0;->o3(Ly0/t0;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static/range {v0 .. v5}, Ly0/te;->t0(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
