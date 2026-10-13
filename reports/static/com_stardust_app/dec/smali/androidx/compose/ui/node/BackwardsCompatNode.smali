.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/h$c;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/h0;
.implements Landroidx/compose/ui/node/f0;
.implements Landroidx/compose/ui/modifier/f;
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/focus/h;
.implements Landroidx/compose/ui/focus/r;
.implements Landroidx/compose/ui/focus/v;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/draw/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n56#2,5:436\n56#2,5:447\n56#2,5:476\n56#2,5:540\n56#2,5:545\n99#3:441\n91#3:443\n99#3:452\n87#3:454\n83#3:456\n107#3:458\n111#3:460\n95#3:464\n91#3:466\n107#3:468\n99#3:469\n246#4:442\n246#4:444\n246#4:453\n246#4:455\n246#4:457\n246#4:459\n246#4:461\n246#4:465\n246#4:467\n246#4:495\n646#5,2:445\n641#5,2:462\n247#6,5:470\n90#6:475\n91#6,8:481\n437#6,6:489\n447#6,2:496\n449#6,8:501\n457#6,9:512\n466#6,8:524\n100#6,7:532\n240#7,3:498\n243#7,3:521\n1101#8:509\n1083#8,2:510\n1#9:539\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n*L\n113#1:436,5\n132#1:447,5\n259#1:476,5\n401#1:540,5\n409#1:545,5\n115#1:441\n123#1:443\n134#1:452\n142#1:454\n150#1:456\n166#1:458\n192#1:460\n205#1:464\n210#1:466\n224#1:468\n259#1:469\n115#1:442\n123#1:444\n134#1:453\n142#1:455\n150#1:457\n166#1:459\n192#1:461\n205#1:465\n210#1:467\n259#1:495\n127#1:445,2\n203#1:462,2\n259#1:470,5\n259#1:475\n259#1:481,8\n259#1:489,6\n259#1:496,2\n259#1:501,8\n259#1:512,9\n259#1:524,8\n259#1:532,7\n259#1:498,3\n259#1:521,3\n259#1:509\n259#1:510,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Landroidx/compose/ui/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:Landroidx/compose/ui/modifier/a;

.field public v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroidx/compose/ui/layout/q;


# virtual methods
.method public final B0(LZ/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Z;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/Z;->v()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G0()Landroidx/compose/ui/modifier/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->u:Landroidx/compose/ui/modifier/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->S1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/ui/layout/V;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/V;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/V;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/g;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroidx/compose/ui/modifier/g;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->u:Landroidx/compose/ui/modifier/a;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/g;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroidx/compose/ui/node/b0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v2, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/c;

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/c;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v2, Landroidx/compose/ui/modifier/a;

    .line 86
    .line 87
    invoke-direct {v2}, Landroidx/compose/ui/modifier/e;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/g;

    .line 91
    .line 92
    iput-object v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->u:Landroidx/compose/ui/modifier/a;

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Landroidx/compose/ui/node/b0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v2, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/c;

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/c;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iget v1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    instance-of v1, v0, Landroidx/compose/ui/draw/g;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->t:Z

    .line 138
    .line 139
    :cond_4
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-static {p0, v2}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget v1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Landroidx/compose/ui/node/y;

    .line 166
    .line 167
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/y;->Z1(Landroidx/compose/ui/node/x;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Landroidx/compose/ui/node/a0;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_6
    if-nez p1, :cond_7

    .line 178
    .line 179
    invoke-static {p0, v2}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 191
    .line 192
    .line 193
    :cond_7
    instance-of p1, v0, Landroidx/compose/ui/layout/d0;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    move-object p1, v0

    .line 198
    check-cast p1, Landroidx/compose/ui/layout/d0;

    .line 199
    .line 200
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/d0;->s(Landroidx/compose/ui/node/LayoutNode;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget p1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 208
    .line 209
    and-int/lit16 p1, p1, 0x80

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    instance-of p1, v0, Landroidx/compose/ui/layout/V;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 228
    .line 229
    .line 230
    :cond_9
    instance-of p1, v0, Landroidx/compose/ui/layout/U;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/layout/q;

    .line 236
    .line 237
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$a;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$a;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 253
    .line 254
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/node/K;

    .line 255
    .line 256
    iget-object v3, v3, Landroidx/compose/ui/node/K;->f:Landroidx/compose/runtime/collection/c;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroidx/compose/ui/node/LayoutNode;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget p1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 265
    .line 266
    and-int/lit16 p1, p1, 0x100

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    instance-of p1, v0, Landroidx/compose/ui/layout/Q;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 285
    .line 286
    .line 287
    :cond_b
    instance-of p1, v0, Landroidx/compose/ui/focus/t;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    move-object p1, v0

    .line 292
    check-cast p1, Landroidx/compose/ui/focus/t;

    .line 293
    .line 294
    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->o()Landroidx/compose/ui/focus/s;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Landroidx/compose/ui/focus/s;->a:Landroidx/compose/runtime/collection/c;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget p1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 304
    .line 305
    and-int/lit8 p1, p1, 0x10

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/y;

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 314
    .line 315
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/y;->p()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 320
    .line 321
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/x;->a:Landroidx/compose/ui/layout/q;

    .line 322
    .line 323
    :cond_d
    iget p1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 324
    .line 325
    and-int/lit8 p1, p1, 0x8

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    .line 336
    .line 337
    .line 338
    :cond_e
    return-void
.end method

.method public final T0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusStateImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/focus/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/g;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/compose/ui/modifier/g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/node/b0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroidx/compose/ui/modifier/g;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/c;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/c;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroidx/compose/ui/modifier/d;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/d;->m(Landroidx/compose/ui/modifier/h;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    .line 79
    .line 80
    .line 81
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/focus/t;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->o()Landroidx/compose/ui/focus/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Landroidx/compose/ui/focus/s;->a:Landroidx/compose/runtime/collection/c;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->v:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/b0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d0(Landroidx/compose/ui/layout/q;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/ui/layout/U;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/U;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/layout/U;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e0(Landroidx/compose/ui/focus/p;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/focus/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/n;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/focus/n;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/b0;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LZ/p;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDensity()LZ/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/y;->p()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Landroidx/compose/ui/input/pointer/y;

    .line 9
    .line 10
    invoke-interface {p3}, Landroidx/compose/ui/input/pointer/y;->p()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o1(Landroidx/compose/ui/semantics/w;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/semantics/o;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/semantics/o;->e()Landroidx/compose/ui/semantics/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/semantics/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/semantics/l;->d:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/l;->d:Z

    .line 34
    .line 35
    :cond_0
    iget-boolean v3, v2, Landroidx/compose/ui/semantics/l;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/l;->e:Z

    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v2, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/collection/T;->a:[J

    .line 48
    .line 49
    array-length v5, v2

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    aget-wide v8, v2, v7

    .line 56
    .line 57
    not-long v10, v8

    .line 58
    const/4 v12, 0x7

    .line 59
    shl-long/2addr v10, v12

    .line 60
    and-long/2addr v10, v8

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v10, v12

    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    sub-int v10, v7, v5

    .line 72
    .line 73
    not-int v10, v10

    .line 74
    ushr-int/lit8 v10, v10, 0x1f

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v10, v10, 0x8

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_1
    if-ge v12, v10, :cond_6

    .line 82
    .line 83
    const-wide/16 v13, 0xff

    .line 84
    .line 85
    and-long/2addr v13, v8

    .line 86
    const-wide/16 v15, 0x80

    .line 87
    .line 88
    cmp-long v13, v13, v15

    .line 89
    .line 90
    if-gez v13, :cond_5

    .line 91
    .line 92
    shl-int/lit8 v13, v7, 0x3

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aget-object v14, v3, v13

    .line 96
    .line 97
    aget-object v13, v4, v13

    .line 98
    .line 99
    check-cast v14, Landroidx/compose/ui/semantics/v;

    .line 100
    .line 101
    iget-object v15, v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 102
    .line 103
    invoke-virtual {v15, v14}, Landroidx/collection/T;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_2

    .line 108
    .line 109
    invoke-virtual {v15, v14, v13}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of v6, v13, Landroidx/compose/ui/semantics/a;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v15, v14}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move/from16 v16, v11

    .line 122
    .line 123
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 124
    .line 125
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 129
    .line 130
    new-instance v11, Landroidx/compose/ui/semantics/a;

    .line 131
    .line 132
    iget-object v0, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    move-object v0, v13

    .line 137
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 146
    .line 147
    iget-object v6, v13, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 148
    .line 149
    :cond_4
    invoke-direct {v11, v0, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v14, v11}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 157
    .line 158
    :goto_3
    shr-long v8, v8, v16

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move/from16 v11, v16

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v0, v11

    .line 168
    if-ne v10, v0, :cond_8

    .line 169
    .line 170
    :cond_7
    if-eq v7, v5, :cond_8

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    return-void
.end method

.method public final q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/compose/ui/modifier/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 30
    .line 31
    iget v2, v2, Landroidx/compose/ui/h$c;->e:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x20

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v2, v0, Landroidx/compose/ui/h$c;->d:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v4, v3

    .line 48
    :goto_2
    if-eqz v2, :cond_8

    .line 49
    .line 50
    instance-of v5, v2, Landroidx/compose/ui/modifier/f;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/ui/modifier/f;

    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->G0()Landroidx/compose/ui/modifier/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/e;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->G0()Landroidx/compose/ui/modifier/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/e;->b(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget v5, v2, Landroidx/compose/ui/h$c;->d:I

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x20

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    instance-of v5, v2, Landroidx/compose/ui/node/h;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 87
    .line 88
    iget-object v5, v5, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_3
    const/4 v7, 0x1

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v8, v5, Landroidx/compose/ui/h$c;->d:I

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0x20

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    if-nez v4, :cond_3

    .line 107
    .line 108
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    new-array v7, v7, [Landroidx/compose/ui/h$c;

    .line 113
    .line 114
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-ne v6, v7, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move-object v0, v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    iget-object p1, p1, Landroidx/compose/ui/modifier/c;->a:Lkotlin/jvm/internal/Lambda;

    .line 157
    .line 158
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/y;->p()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Q;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/Q;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->s0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/draw/h;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->t:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v0, v0, Landroidx/compose/ui/draw/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 20
    .line 21
    instance-of v2, v0, Landroidx/compose/ui/draw/g;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroidx/compose/ui/node/b0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/h$b;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->t:Z

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/h;->x(Landroidx/compose/ui/node/C;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->t:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/y;->p()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
