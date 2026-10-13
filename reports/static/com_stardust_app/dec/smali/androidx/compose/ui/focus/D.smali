.class public final Landroidx/compose/ui/focus/D;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,206:1\n1#2:207\n119#3:208\n119#3:285\n119#3:362\n283#4,5:209\n148#4:214\n149#4:220\n150#4,3:224\n153#4:228\n154#4,9:230\n437#4,6:239\n447#4,2:246\n449#4,17:251\n466#4,8:271\n163#4,6:279\n283#4,5:286\n148#4:291\n149#4:297\n150#4,3:301\n153#4:305\n154#4,9:307\n437#4,6:316\n447#4,2:323\n449#4,17:328\n466#4,8:348\n163#4,6:356\n247#4,5:363\n90#4:368\n91#4,8:374\n437#4,6:382\n447#4,2:389\n449#4,8:394\n457#4,9:405\n466#4,8:417\n100#4,7:425\n56#5,5:215\n56#5,5:292\n56#5,5:369\n1101#6:221\n1083#6,2:222\n1101#6:298\n1083#6,2:299\n1101#6:402\n1083#6,2:403\n519#7:227\n44#7:229\n519#7:304\n44#7:306\n246#8:245\n246#8:322\n246#8:388\n240#9,3:248\n243#9,3:268\n240#9,3:325\n243#9,3:345\n240#9,3:391\n243#9,3:414\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n168#1:208\n189#1:285\n203#1:362\n168#1:209,5\n168#1:214\n168#1:220\n168#1:224,3\n168#1:228\n168#1:230,9\n168#1:239,6\n168#1:246,2\n168#1:251,17\n168#1:271,8\n168#1:279,6\n189#1:286,5\n189#1:291\n189#1:297\n189#1:301,3\n189#1:305\n189#1:307,9\n189#1:316,6\n189#1:323,2\n189#1:328,17\n189#1:348,8\n189#1:356,6\n203#1:363,5\n203#1:368\n203#1:374,8\n203#1:382,6\n203#1:389,2\n203#1:394,8\n203#1:405,9\n203#1:417,8\n203#1:425,7\n168#1:215,5\n189#1:292,5\n203#1:369,5\n168#1:221\n168#1:222,2\n189#1:298\n189#1:299,2\n203#1:402\n203#1:403,2\n168#1:227\n168#1:229\n189#1:304\n189#1:306\n168#1:245\n189#1:322\n203#1:388\n168#1:248,3\n168#1:268,3\n189#1:325,3\n189#1:345,3\n203#1:391,3\n203#1:414,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/b0;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->r()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)LH/f;
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LH/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LH/f;->e:LH/f;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/h$c;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 40
    .line 41
    if-eqz p0, :cond_e

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/h$c;

    .line 50
    .line 51
    iget v3, p0, Landroidx/compose/ui/h$c;->e:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Landroidx/compose/ui/h$c;->d:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 80
    .line 81
    iget-boolean v4, v4, Landroidx/compose/ui/h$c;->r:Z

    .line 82
    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    iget v4, p0, Landroidx/compose/ui/h$c;->d:I

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0x400

    .line 105
    .line 106
    if-eqz v4, :cond_c

    .line 107
    .line 108
    instance-of v4, p0, Landroidx/compose/ui/node/h;

    .line 109
    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-eqz v4, :cond_b

    .line 119
    .line 120
    iget v7, v4, Landroidx/compose/ui/h$c;->d:I

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x400

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    if-ne v6, v5, :cond_7

    .line 129
    .line 130
    move-object p0, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-nez v3, :cond_8

    .line 133
    .line 134
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 135
    .line 136
    new-array v7, v2, [Landroidx/compose/ui/h$c;

    .line 137
    .line 138
    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v1

    .line 147
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    if-ne v6, v5, :cond_c

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_e
    :goto_6
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
