.class public final Landroidx/compose/ui/relocation/b;
.super Ljava/lang/Object;
.source "BringIntoViewModifierNode.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,75:1\n151#2:76\n277#3:77\n247#3,5:78\n90#3:83\n91#3,8:89\n437#3,5:97\n278#3:102\n442#3:103\n447#3,2:105\n449#3,8:110\n457#3,9:121\n466#3,8:133\n100#3,7:141\n280#3:148\n56#4,5:84\n246#5:104\n240#6,3:107\n243#6,3:130\n1101#7:118\n1083#7,2:119\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n64#1:76\n64#1:77\n64#1:78,5\n64#1:83\n64#1:89,8\n64#1:97,5\n64#1:102\n64#1:103\n64#1:105,2\n64#1:110,8\n64#1:121,9\n64#1:133,8\n64#1:141,7\n64#1:148\n64#1:84,5\n64#1:104\n64#1:107,3\n64#1:130,3\n64#1:118\n64#1:119,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/e;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroidx/compose/ui/node/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "visitAncestors called on an unattached node"

    .line 21
    .line 22
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 41
    .line 42
    iget v3, v3, Landroidx/compose/ui/h$c;->e:I

    .line 43
    .line 44
    const/high16 v4, 0x80000

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v3, v0, Landroidx/compose/ui/h$c;->d:I

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    move-object v5, v2

    .line 58
    :goto_2
    if-eqz v3, :cond_9

    .line 59
    .line 60
    instance-of v6, v3, Landroidx/compose/ui/relocation/a;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget v6, v3, Landroidx/compose/ui/h$c;->d:I

    .line 67
    .line 68
    and-int/2addr v6, v4

    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    instance-of v6, v3, Landroidx/compose/ui/node/h;

    .line 72
    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 77
    .line 78
    iget-object v6, v6, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    const/4 v8, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    iget v9, v6, Landroidx/compose/ui/h$c;->d:I

    .line 85
    .line 86
    and-int/2addr v9, v4

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    if-ne v7, v8, :cond_3

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-nez v5, :cond_4

    .line 96
    .line 97
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    new-array v8, v8, [Landroidx/compose/ui/h$c;

    .line 102
    .line 103
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-ne v7, v8, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    move-object v0, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_c
    :goto_5
    check-cast v2, Landroidx/compose/ui/relocation/a;

    .line 145
    .line 146
    if-nez v2, :cond_d

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/a;->E1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    .line 166
    if-ne p0, p1, :cond_e

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
