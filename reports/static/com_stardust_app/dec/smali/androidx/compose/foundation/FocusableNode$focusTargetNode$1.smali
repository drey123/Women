.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Focusable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/k;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/focus/y;",
        "Landroidx/compose/ui/focus/y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/y;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/y;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/y;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/FocusableNode;->v:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lse/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v1, p1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/compose/ui/node/W;->a(Landroidx/compose/ui/h$c;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/ui/layout/a0;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/compose/ui/layout/a0;->a()Landroidx/compose/foundation/lazy/layout/F;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, p1

    .line 81
    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/ui/layout/a0$a;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v1, v1, Landroidx/compose/ui/h$c;->r:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->W1()Landroidx/compose/foundation/t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/compose/foundation/FocusableNode;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/t;->S1(Landroidx/compose/ui/layout/q;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/ui/layout/a0$a;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/ui/layout/a0$a;->release()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/ui/layout/a0$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->W1()Landroidx/compose/foundation/t;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/t;->S1(Landroidx/compose/ui/layout/q;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/interaction/d;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 146
    .line 147
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->V1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/i;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/interaction/d;

    .line 154
    .line 155
    :cond_7
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/FocusableNode;->V1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/i;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/interaction/d;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/interaction/d;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 171
    .line 172
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->V1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/i;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/interaction/d;

    .line 179
    .line 180
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
.end method
