.class public final Lui1/l0$j$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/l0$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/internal/i0;

.field public final synthetic F:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public d:I

.field public final synthetic e:Lq/b;

.field public final synthetic i:J

.field public final synthetic v:Lq/b;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lq/b;JLq/b;FLkotlin/jvm/internal/i0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/l0$j$a$a;->e:Lq/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lui1/l0$j$a$a;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lui1/l0$j$a$a;->v:Lq/b;

    .line 6
    .line 7
    iput p5, p0, Lui1/l0$j$a$a;->w:F

    .line 8
    .line 9
    iput-object p6, p0, Lui1/l0$j$a$a;->E:Lkotlin/jvm/internal/i0;

    .line 10
    .line 11
    iput-object p7, p0, Lui1/l0$j$a$a;->F:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lui1/l0$j$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/l0$j$a$a;->e:Lq/b;

    .line 4
    .line 5
    iget-wide v2, p0, Lui1/l0$j$a$a;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Lui1/l0$j$a$a;->v:Lq/b;

    .line 8
    .line 9
    iget v5, p0, Lui1/l0$j$a$a;->w:F

    .line 10
    .line 11
    iget-object v6, p0, Lui1/l0$j$a$a;->E:Lkotlin/jvm/internal/i0;

    .line 12
    .line 13
    iget-object v7, p0, Lui1/l0$j$a$a;->F:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lui1/l0$j$a$a;-><init>(Lq/b;JLq/b;FLkotlin/jvm/internal/i0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1/l0$j$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/l0$j$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lui1/l0$j$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui1/l0$j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lui1/l0$j$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lui1/l0$j$a$a;->e:Lq/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-wide v4, p0, Lui1/l0$j$a$a;->i:J

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    shr-long/2addr v4, v6

    .line 50
    long-to-int v4, v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-float/2addr v1, v4

    .line 56
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v3, p0, Lui1/l0$j$a$a;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lui1/l0$j$a$a;->v:Lq/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-wide v4, p0, Lui1/l0$j$a$a;->i:J

    .line 82
    .line 83
    const-wide v6, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v4, v6

    .line 89
    long-to-int v4, v4

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v1, v4

    .line 95
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v2, p0, Lui1/l0$j$a$a;->d:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_4
    :goto_2
    iget-object p1, p0, Lui1/l0$j$a$a;->e:Lq/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v0, p0, Lui1/l0$j$a$a;->w:F

    .line 125
    .line 126
    cmpl-float p1, p1, v0

    .line 127
    .line 128
    if-ltz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    :goto_3
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lui1/l0$j$a$a;->E:Lkotlin/jvm/internal/i0;

    .line 135
    .line 136
    iget-boolean p1, p1, Lkotlin/jvm/internal/i0;->d:Z

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lui1/l0$j$a$a;->F:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 141
    .line 142
    sget-object v0, Le2/a;->b:Le2/a$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Le2/a$a;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p0, p0, Lui1/l0$j$a$a;->E:Lkotlin/jvm/internal/i0;

    .line 152
    .line 153
    iput-boolean v3, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
