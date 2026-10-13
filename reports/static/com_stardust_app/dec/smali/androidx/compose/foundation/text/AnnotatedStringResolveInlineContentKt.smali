.class public final Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "AnnotatedStringResolveInlineContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotatedStringResolveInlineContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,81:1\n34#2,6:82\n34#2,4:88\n39#2:125\n79#3:92\n77#3,8:93\n86#3,3:110\n89#3,2:119\n93#3:124\n347#4,9:101\n356#4,3:121\n4206#5,6:113\n*S KotlinDebug\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n*L\n47#1:82,6\n69#1:88,4\n69#1:125\n70#1:92\n70#1:93,8\n70#1:110,3\n70#1:119,2\n70#1:124\n70#1:101,9\n70#1:121,3\n70#1:113,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/n;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "LBe/n<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/a;Ljava/util/List;Landroidx/compose/runtime/j;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "LBe/n<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6af76057

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_3
    and-int/2addr v0, v2

    .line 52
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v4

    .line 66
    :goto_4
    if-ge v1, v0, :cond_9

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/compose/ui/text/a$c;

    .line 73
    .line 74
    iget-object v5, v3, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LBe/n;

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;->a:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;

    .line 79
    .line 80
    sget-object v7, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 81
    .line 82
    iget v8, p2, Landroidx/compose/runtime/k;->P:I

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {p2, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->q()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, p2, Landroidx/compose/runtime/k;->O:Z

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->A()V

    .line 111
    .line 112
    .line 113
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p2, v6, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {p2, v9, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    iget-boolean v9, p2, Landroidx/compose/runtime/k;->O:Z

    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-static {v8, p2, v8, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p2, v7, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget v6, v3, Landroidx/compose/ui/text/a$c;->b:I

    .line 152
    .line 153
    iget v3, v3, Landroidx/compose/ui/text/a$c;->c:I

    .line 154
    .line 155
    invoke-virtual {p0, v6, v3}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v3, v3, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v5, v3, p2, v6}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    new-instance v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/a;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_a
    return-void
.end method
