.class public final Landroidx/compose/ui/layout/A$e;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/A;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,1037:1\n56#2,5:1038\n56#2,5:1043\n102#2,5:1048\n1149#3,4:1053\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2\n*L\n830#1:1038,5\n832#1:1043,5\n856#1:1048,5\n859#1:1053,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/A;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/A;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/A$e;->a:Landroidx/compose/ui/layout/A;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/A$e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$e;->a:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/A;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/A$e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/layout/A;->n:Landroidx/collection/L;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/layout/A;->s:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "No pre-composed items to dispose"

    .line 24
    .line 25
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/layout/A;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/runtime/collection/c$a;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/runtime/collection/c$a;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    .line 49
    .line 50
    iget v3, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 51
    .line 52
    iget v4, v0, Landroidx/compose/ui/layout/A;->s:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    if-lt v1, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v3}, LQ/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v3, v0, Landroidx/compose/ui/layout/A;->r:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v3, v4

    .line 67
    iput v3, v0, Landroidx/compose/ui/layout/A;->r:I

    .line 68
    .line 69
    iget v3, v0, Landroidx/compose/ui/layout/A;->s:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/ui/layout/A;->s:I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/compose/runtime/collection/c$a;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    .line 82
    .line 83
    iget v3, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 84
    .line 85
    iget v5, v0, Landroidx/compose/ui/layout/A;->s:I

    .line 86
    .line 87
    sub-int/2addr v3, v5

    .line 88
    iget v5, v0, Landroidx/compose/ui/layout/A;->r:I

    .line 89
    .line 90
    sub-int/2addr v3, v5

    .line 91
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->W(III)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/A;->b(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$e;->a:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/A;->n:Landroidx/collection/L;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/A$e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/runtime/collection/c$a;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$e;->a:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/A;->n:Landroidx/collection/L;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/A$e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 24
    .line 25
    iget-boolean v1, v1, Landroidx/compose/ui/h$c;->r:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v1}, LQ/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    new-array v3, v2, [Landroidx/compose/ui/h$c;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/ui/h$c;

    .line 67
    .line 68
    iget v3, v0, Landroidx/compose/ui/h$c;->e:I

    .line 69
    .line 70
    const/high16 v4, 0x40000

    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    if-eqz v3, :cond_d

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :goto_1
    if-eqz v3, :cond_d

    .line 77
    .line 78
    iget v5, v3, Landroidx/compose/ui/h$c;->d:I

    .line 79
    .line 80
    and-int/2addr v5, v4

    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v6, v3

    .line 85
    move-object v7, v5

    .line 86
    :goto_2
    if-eqz v6, :cond_c

    .line 87
    .line 88
    instance-of v8, v6, Landroidx/compose/ui/node/k0;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    check-cast v6, Landroidx/compose/ui/node/k0;

    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/ui/node/k0;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 99
    .line 100
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 114
    .line 115
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->d:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 116
    .line 117
    if-ne v6, v8, :cond_4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 121
    .line 122
    if-eq v6, v8, :cond_2

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    iget v8, v6, Landroidx/compose/ui/h$c;->d:I

    .line 126
    .line 127
    and-int/2addr v8, v4

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    instance-of v8, v6, Landroidx/compose/ui/node/h;

    .line 131
    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 136
    .line 137
    iget-object v8, v8, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_4
    const/4 v10, 0x1

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iget v11, v8, Landroidx/compose/ui/h$c;->d:I

    .line 144
    .line 145
    and-int/2addr v11, v4

    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    if-ne v9, v10, :cond_6

    .line 151
    .line 152
    move-object v6, v8

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    if-nez v7, :cond_7

    .line 155
    .line 156
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 157
    .line 158
    new-array v10, v2, [Landroidx/compose/ui/h$c;

    .line 159
    .line 160
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v9, v10, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    :goto_7
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$e;->a:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/A;->n:Landroidx/collection/L;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/A$e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/runtime/collection/c$a;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    .line 28
    .line 29
    iget v2, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LQ/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, LQ/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x1

    .line 77
    iget-object v0, v0, Landroidx/compose/ui/layout/A;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 104
    .line 105
    :cond_3
    return-void
.end method
