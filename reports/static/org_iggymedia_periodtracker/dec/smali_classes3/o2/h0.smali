.class public abstract Lo2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ln/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln/s0;->b()Ln/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo2/h0;->a:Ln/k0;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lo2/h0;->b(Landroidx/compose/ui/Modifier$b;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier$b;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lo2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo2/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo2/g;->i3()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Lo2/h0;->c(Landroidx/compose/ui/Modifier$b;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo2/g;->i3()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lo2/h0;->b(Landroidx/compose/ui/Modifier$b;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/2addr p1, v0

    .line 42
    invoke-static {p0, p1, p2}, Lo2/h0;->c(Landroidx/compose/ui/Modifier$b;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$b;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->K2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, p1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 25
    .line 26
    invoke-static {v1}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y3()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x80

    .line 43
    .line 44
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/2addr v1, p1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->T0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/high16 v1, 0x400000

    .line 61
    .line 62
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr v1, p1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eq p2, v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/f;->I1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v1, 0x100

    .line 82
    .line 83
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/2addr v1, p1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    instance-of v1, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    if-eq p2, v2, :cond_5

    .line 95
    .line 96
    if-eq p2, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->V()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/f;->R1(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->V()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v2

    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/f;->R1(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    if-eq p2, v0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->U0()V

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 p2, 0x4

    .line 135
    invoke-static {p2}, Lo2/g0;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/2addr p2, p1

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    instance-of p2, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    move-object p2, p0

    .line 147
    check-cast p2, Landroidx/compose/ui/node/DrawModifierNode;

    .line 148
    .line 149
    invoke-static {p2}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 p2, 0x8

    .line 153
    .line 154
    invoke-static {p2}, Lo2/g0;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    and-int/2addr p2, p1

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    instance-of p2, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/f;->f2(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    const/16 p2, 0x40

    .line 173
    .line 174
    invoke-static {p2}, Lo2/g0;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    and-int/2addr p2, p1

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    instance-of p2, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    move-object p2, p0

    .line 186
    check-cast p2, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 187
    .line 188
    invoke-static {p2}, Lo2/m0;->a(Landroidx/compose/ui/node/ParentDataModifierNode;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    const/16 p2, 0x800

    .line 192
    .line 193
    invoke-static {p2}, Lo2/g0;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    and-int/2addr p2, p1

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    instance-of p2, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 201
    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    move-object p2, p0

    .line 205
    check-cast p2, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 206
    .line 207
    invoke-static {p2}, Lo2/h0;->j(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-static {p2}, Lv1/i;->a(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    const/16 p2, 0x1000

    .line 217
    .line 218
    invoke-static {p2}, Lo2/g0;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    and-int/2addr p1, p2

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 230
    .line 231
    invoke-static {p0}, Lv1/f;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1}, Lo2/h0;->b(Landroidx/compose/ui/Modifier$b;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lo2/h0;->b(Landroidx/compose/ui/Modifier$b;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    instance-of v1, p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x1000

    .line 68
    .line 69
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x100

    .line 90
    .line 91
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const/16 v1, 0x40

    .line 101
    .line 102
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/high16 v1, 0x400000

    .line 112
    .line 113
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    or-int/2addr v0, v1

    .line 118
    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/16 v1, 0x80

    .line 123
    .line 124
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v0, v1

    .line 129
    :cond_b
    instance-of p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 130
    .line 131
    if-eqz p0, :cond_c

    .line 132
    .line 133
    const/high16 p0, 0x80000

    .line 134
    .line 135
    invoke-static {p0}, Lo2/g0;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    or-int/2addr p0, v0

    .line 140
    return p0

    .line 141
    :cond_c
    return v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier$b;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lo2/h0;->a:Ln/k0;

    .line 13
    .line 14
    invoke-static {p0}, Lq1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ln/r0;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Ln/r0;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    :cond_2
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x40

    .line 92
    .line 93
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/layout/u0;

    .line 99
    .line 100
    const/16 v4, 0x80

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-static {v4}, Lo2/g0;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_0
    or-int/2addr v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-static {v4}, Lo2/g0;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/2addr v2, v3

    .line 119
    const/high16 v3, 0x400000

    .line 120
    .line 121
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    :goto_1
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    const/16 v3, 0x100

    .line 131
    .line 132
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v2, v3

    .line 137
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    const/16 v3, 0x200

    .line 142
    .line 143
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v2, v3

    .line 148
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/k;

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    const/16 v3, 0x400

    .line 153
    .line 154
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    or-int/2addr v2, v3

    .line 159
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    const/16 v3, 0x800

    .line 164
    .line 165
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    or-int/2addr v2, v3

    .line 170
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 171
    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    const/16 v3, 0x1000

    .line 175
    .line 176
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 182
    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    const/16 v3, 0x2000

    .line 186
    .line 187
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v2, v3

    .line 192
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    const/16 v3, 0x4000

    .line 197
    .line 198
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v2, v3

    .line 203
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 204
    .line 205
    if-eqz v3, :cond_11

    .line 206
    .line 207
    const v3, 0x8000

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    or-int/2addr v2, v3

    .line 215
    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 216
    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    const/high16 v3, 0x20000

    .line 220
    .line 221
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    .line 227
    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    const/high16 v3, 0x40000

    .line 231
    .line 232
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    or-int/2addr v2, v3

    .line 237
    :cond_13
    instance-of v3, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 238
    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    const/high16 v3, 0x80000

    .line 242
    .line 243
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    or-int/2addr v2, v3

    .line 248
    :cond_14
    instance-of v3, p0, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 249
    .line 250
    if-eqz v3, :cond_15

    .line 251
    .line 252
    const/high16 v3, 0x100000

    .line 253
    .line 254
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    or-int/2addr v2, v3

    .line 259
    :cond_15
    instance-of v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 260
    .line 261
    if-eqz v3, :cond_16

    .line 262
    .line 263
    const/high16 v3, 0x200000

    .line 264
    .line 265
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    or-int/2addr v2, v3

    .line 270
    :cond_16
    instance-of p0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    .line 271
    .line 272
    if-eqz p0, :cond_17

    .line 273
    .line 274
    const/high16 p0, 0x800000

    .line 275
    .line 276
    invoke-static {p0}, Lo2/g0;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    or-int/2addr v2, p0

    .line 281
    :cond_17
    invoke-virtual {v0, v1, v2}, Ln/k0;->u(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    return v2
.end method

.method public static final h(Landroidx/compose/ui/Modifier$b;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lo2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lo2/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/g;->i3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lo2/h0;->h(Landroidx/compose/ui/Modifier$b;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {p0}, Lo2/h0;->g(Landroidx/compose/ui/Modifier$b;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final i(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const/high16 v3, 0x400000

    .line 16
    .line 17
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/2addr p0, v3

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    or-int p0, v0, v1

    .line 26
    .line 27
    return p0
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z
    .locals 1

    .line 1
    sget-object v0, Lo2/b;->b:Lo2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/b;->p()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->d2(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo2/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
