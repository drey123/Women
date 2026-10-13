.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,59:1\n119#2:60\n277#3:61\n247#3,5:62\n90#3:67\n91#3,8:73\n437#3,5:81\n278#3:86\n442#3:87\n447#3,2:89\n449#3,8:94\n457#3,9:105\n466#3,8:117\n100#3,7:125\n280#3:132\n56#4,5:68\n246#5:88\n240#6,3:91\n243#6,3:114\n1101#7:102\n1083#7,2:103\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:60\n39#1:61\n39#1:62,5\n39#1:67\n39#1:73,8\n39#1:81,5\n39#1:86\n39#1:87\n39#1:89,2\n39#1:94,8\n39#1:105,9\n39#1:117,8\n39#1:125,7\n39#1:132\n39#1:68,5\n39#1:88\n39#1:91,3\n39#1:114,3\n39#1:102\n39#1:103,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/f$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 27
    .line 28
    iget v4, v4, Landroidx/compose/ui/h$c;->e:I

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x400

    .line 31
    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget v4, v0, Landroidx/compose/ui/h$c;->d:I

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x400

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    move-object v5, v3

    .line 44
    :goto_2
    if-eqz v4, :cond_8

    .line 45
    .line 46
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    iget v6, v4, Landroidx/compose/ui/h$c;->d:I

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0x400

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_3
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget v8, v6, Landroidx/compose/ui/h$c;->d:I

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0x400

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v2, :cond_2

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Landroidx/compose/ui/h$c;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne v7, v2, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    move-object v0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    move-object v4, v3

    .line 131
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/i;

    .line 136
    .line 137
    invoke-interface {v4, v0}, Landroidx/compose/ui/modifier/f;->s(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroidx/compose/ui/layout/f;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/f;->s(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/compose/ui/layout/f;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/i;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/f;->s(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroidx/compose/ui/layout/f;

    .line 163
    .line 164
    if-eqz p0, :cond_13

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    if-ne p1, v0, :cond_d

    .line 168
    .line 169
    :goto_6
    move v2, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_d
    const/4 v0, 0x6

    .line 172
    if-ne p1, v0, :cond_e

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_e
    const/4 v0, 0x3

    .line 176
    if-ne p1, v0, :cond_f

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_f
    const/4 v0, 0x4

    .line 180
    if-ne p1, v0, :cond_10

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_10
    const/4 v0, 0x2

    .line 184
    if-ne p1, v2, :cond_11

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_11
    if-ne p1, v0, :cond_12

    .line 188
    .line 189
    :goto_7
    invoke-interface {p0, v2, p2}, Landroidx/compose/ui/layout/f;->t0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_13
    :goto_8
    return-object v3
.end method
