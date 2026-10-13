.class public interface abstract Landroidx/compose/ui/modifier/f;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,235:1\n102#2,5:236\n102#2,5:241\n102#2,5:246\n56#2,5:258\n99#3:251\n247#4,5:252\n90#4:257\n91#4,8:263\n437#4,6:271\n447#4,2:278\n449#4,8:283\n457#4,9:294\n466#4,8:306\n100#4,7:314\n246#5:277\n240#6,3:280\n243#6,3:303\n1101#7:291\n1083#7,2:292\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n*L\n150#1:236,5\n153#1:241,5\n166#1:246,5\n170#1:258,5\n170#1:251\n170#1:252,5\n170#1:257\n170#1:263,8\n170#1:271,6\n170#1:278,2\n170#1:283,8\n170#1:294,9\n170#1:306,8\n170#1:314,7\n170#1:277\n170#1:280,3\n170#1:303,3\n170#1:291\n170#1:292,2\n*E\n"
    }
.end annotation


# virtual methods
.method public G0()Landroidx/compose/ui/modifier/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/compose/ui/modifier/i;
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
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_c

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 42
    .line 43
    iget v2, v2, Landroidx/compose/ui/h$c;->e:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x20

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v2, v0, Landroidx/compose/ui/h$c;->d:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v4, v3

    .line 60
    :goto_2
    if-eqz v2, :cond_9

    .line 61
    .line 62
    instance-of v5, v2, Landroidx/compose/ui/modifier/f;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/modifier/f;

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->G0()Landroidx/compose/ui/modifier/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/e;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->G0()Landroidx/compose/ui/modifier/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/e;->b(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    iget v5, v2, Landroidx/compose/ui/h$c;->d:I

    .line 88
    .line 89
    and-int/lit8 v5, v5, 0x20

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    instance-of v5, v2, Landroidx/compose/ui/node/h;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 99
    .line 100
    iget-object v5, v5, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_3
    const/4 v7, 0x1

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v8, v5, Landroidx/compose/ui/h$c;->d:I

    .line 107
    .line 108
    and-int/lit8 v8, v8, 0x20

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-ne v6, v7, :cond_3

    .line 115
    .line 116
    move-object v2, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    if-nez v4, :cond_4

    .line 119
    .line 120
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 121
    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    new-array v7, v7, [Landroidx/compose/ui/h$c;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v6, v7, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    move-object v0, v3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    iget-object p1, p1, Landroidx/compose/ui/modifier/c;->a:Lkotlin/jvm/internal/Lambda;

    .line 169
    .line 170
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
