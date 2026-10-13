.class public final Landroidx/compose/foundation/text/selection/p1$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p1;->t0(Landroidx/compose/ui/text/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/text/selection/p1;

.field public final synthetic F:Landroidx/compose/ui/text/input/OffsetMapping;

.field public d:I

.field public final synthetic e:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/ui/text/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/w;Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1$h;->e:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/p1$h;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/p1$h;->v:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/p1$h;->w:Landroidx/compose/ui/text/w;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/p1$h;->E:Landroidx/compose/foundation/text/selection/p1;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/p1$h;->F:Landroidx/compose/ui/text/input/OffsetMapping;

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
    new-instance v0, Landroidx/compose/foundation/text/selection/p1$h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1$h;->e:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1$h;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/p1$h;->v:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/p1$h;->w:Landroidx/compose/ui/text/w;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/p1$h;->E:Landroidx/compose/foundation/text/selection/p1;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/p1$h;->F:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/p1$h;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/w;Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p1$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p1$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/p1$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/p1$h;->d:I

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
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$h;->e:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1$h;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/p1$h;->v:J

    .line 31
    .line 32
    iput v2, p0, Landroidx/compose/foundation/text/selection/p1$h;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/w;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$h;->F:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Ly2/x2;->b(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$h;->w:Landroidx/compose/ui/text/w;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/w;->f(JLjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$h;->E:Landroidx/compose/foundation/text/selection/p1;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1$h;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$h;->F:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1$h;->E:Landroidx/compose/foundation/text/selection/p1;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/p1;->g0()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne p1, v2, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$h;->E:Landroidx/compose/foundation/text/selection/p1;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->h0()Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1$h;->E:Landroidx/compose/foundation/text/selection/p1;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/text/selection/p1;->c(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$h;->E:Landroidx/compose/foundation/text/selection/p1;

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->I0(Landroidx/compose/ui/text/w;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
