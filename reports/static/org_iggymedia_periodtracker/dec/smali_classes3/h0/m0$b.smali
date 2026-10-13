.class public final Lh0/m0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m0;->x(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/TextToolbar;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/TextToolbar;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/m0$b;->a:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/m0$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/m0$b;->a:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->o()Landroidx/compose/ui/platform/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/o2;->d:Landroidx/compose/ui/platform/o2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh0/m0$b;->a:Landroidx/compose/ui/platform/TextToolbar;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/TextToolbar;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Ls0/a0;Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lh0/m0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/m0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lh0/m0$b$a;->F:I

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
    iput v1, v0, Lh0/m0$b$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/m0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh0/m0$b$a;-><init>(Lh0/m0$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh0/m0$b$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh0/m0$b$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lh0/m0$b$a;->v:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ls0/a0;

    .line 43
    .line 44
    iget-object p0, v0, Lh0/m0$b$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object p2, v0, Lh0/m0$b$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroidx/compose/ui/platform/TextToolbar;

    .line 51
    .line 52
    iget-object v0, v0, Lh0/m0$b$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw1/g;

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p2

    .line 60
    move-object v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lh0/m0$b;->a:Landroidx/compose/ui/platform/TextToolbar;

    .line 72
    .line 73
    iget-object p0, p0, Lh0/m0$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    iput-object p2, v0, Lh0/m0$b$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lh0/m0$b$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Lh0/m0$b$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lh0/m0$b$a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lh0/m0$b$a;->F:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ls0/a0;->d1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v6, p2

    .line 93
    move-object v5, p3

    .line 94
    :goto_1
    invoke-virtual {p1}, Ls0/a0;->E()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sget-object p3, Ls0/z0;->d:Ls0/z0;

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p2, Lh0/m0$b$e;

    .line 105
    .line 106
    invoke-direct {p2, p1, p3, p0, p1}, Lh0/m0$b$e;-><init>(Ls0/a0;Ls0/z0;Lkotlinx/coroutines/CoroutineScope;Ls0/a0;)V

    .line 107
    .line 108
    .line 109
    move-object v7, p2

    .line 110
    :goto_2
    invoke-virtual {p1}, Ls0/a0;->G()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    move-object v8, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance p2, Lh0/m0$b$f;

    .line 119
    .line 120
    invoke-direct {p2, p1, p3, p0, p1}, Lh0/m0$b$f;-><init>(Ls0/a0;Ls0/z0;Lkotlinx/coroutines/CoroutineScope;Ls0/a0;)V

    .line 121
    .line 122
    .line 123
    move-object v8, p2

    .line 124
    :goto_3
    invoke-virtual {p1}, Ls0/a0;->F()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    move-object v9, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance p2, Lh0/m0$b$g;

    .line 133
    .line 134
    invoke-direct {p2, p1, p3, p0, p1}, Lh0/m0$b$g;-><init>(Ls0/a0;Ls0/z0;Lkotlinx/coroutines/CoroutineScope;Ls0/a0;)V

    .line 135
    .line 136
    .line 137
    move-object v9, p2

    .line 138
    :goto_4
    invoke-virtual {p1}, Ls0/a0;->H()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    sget-object p2, Ls0/z0;->i:Ls0/z0;

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    move-object v10, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    new-instance p0, Lh0/m0$b$h;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p1}, Lh0/m0$b$h;-><init>(Ls0/a0;Ls0/z0;Ls0/a0;)V

    .line 151
    .line 152
    .line 153
    move-object v10, p0

    .line 154
    :goto_5
    invoke-virtual {p1}, Ls0/a0;->D()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    :goto_6
    move-object v11, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    new-instance v4, Lh0/m0$b$i;

    .line 163
    .line 164
    invoke-direct {v4, p1, p3, p1}, Lh0/m0$b$i;-><init>(Ls0/a0;Ls0/z0;Ls0/a0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    invoke-interface/range {v5 .. v11}, Landroidx/compose/ui/platform/TextToolbar;->p(Lw1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
