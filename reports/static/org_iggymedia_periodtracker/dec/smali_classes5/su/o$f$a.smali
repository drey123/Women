.class public final Lsu/o$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld0/a1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ld0/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/o$f$a;->d:Ld0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lsu/o$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lsu/o$f$a;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsu/o$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsu/o$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lsu/o$f$a$a;->w:I

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
    iput v1, v0, Lsu/o$f$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/o$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsu/o$f$a$a;-><init>(Lsu/o$f$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsu/o$f$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsu/o$f$a$a;->w:I

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
    iget-object p1, v0, Lsu/o$f$a$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/Unit;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget p1, v0, Lsu/o$f$a$a;->e:I

    .line 57
    .line 58
    iget-object v2, v0, Lsu/o$f$a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/Unit;

    .line 61
    .line 62
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lsu/o$f$a;->d:Ld0/a1;

    .line 70
    .line 71
    invoke-virtual {p2}, Ld0/a1;->z()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v2, p0, Lsu/o$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lsu/o$f$a;->d:Ld0/a1;

    .line 85
    .line 86
    invoke-static {}, Lsu/o;->O()Lq/n2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Lsu/o$f$a$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput p2, v0, Lsu/o$f$a$a;->e:I

    .line 97
    .line 98
    iput v4, v0, Lsu/o$f$a$a;->w:I

    .line 99
    .line 100
    const v4, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2, v4, v5, v0}, Ld0/a1;->o(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v2, p1

    .line 111
    move p1, p2

    .line 112
    :goto_1
    iget-object p2, p0, Lsu/o$f$a;->d:Ld0/a1;

    .line 113
    .line 114
    invoke-static {}, Lsu/o;->P()Lq/n2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lsu/o$f$a$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput p1, v0, Lsu/o$f$a$a;->e:I

    .line 125
    .line 126
    iput v3, v0, Lsu/o$f$a$a;->w:I

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p2, p1, v2, v4, v0}, Ld0/a1;->o(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    :goto_3
    iget-object p1, p0, Lsu/o$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lsu/o$f$a;->i:Landroidx/compose/runtime/State;

    .line 147
    .line 148
    invoke-static {p0}, Lsu/o;->N(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsu/o$f$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
