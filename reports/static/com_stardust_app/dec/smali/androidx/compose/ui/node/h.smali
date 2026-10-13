.class public abstract Landroidx/compose/ui/node/h;
.super Landroidx/compose/ui/h$c;
.source "DelegatingNode.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n1#1,279:1\n240#1,6:280\n240#1,6:286\n240#1,6:308\n240#1,6:314\n240#1,6:320\n240#1,6:326\n240#1,6:332\n56#2,5:292\n56#2,5:303\n83#3:297\n83#3:299\n83#3:301\n64#4:298\n64#4:300\n64#4:302\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n44#1:280,6\n61#1:286,6\n249#1:308,6\n260#1:314,6\n266#1:320,6\n270#1:326,6\n276#1:332,6\n90#1:292,5\n187#1:303,5\n112#1:297\n168#1:299\n182#1:301\n112#1:298\n168#1:300\n182#1:302\n*E\n"
    }
.end annotation


# instance fields
.field public final s:I

.field public t:Landroidx/compose/ui/h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/U;->e(Landroidx/compose/ui/h$c;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/h;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/h$c;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h$c;->R1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->I1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->J1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/h$c;->J1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/h$c;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->N1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->O1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/h$c;->O1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/h$c;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->P1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final Q1(Landroidx/compose/ui/h$c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/h$c;->Q1(Landroidx/compose/ui/h$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final R1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/h$c;->R1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;
    .locals 7
    .param p1    # Landroidx/compose/ui/node/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/e;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/h$c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroidx/compose/ui/h$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Cannot delegate to an already delegated node"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "Cannot delegate to an already attached node"

    .line 46
    .line 47
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/ui/h$c;->Q1(Landroidx/compose/ui/h$c;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/ui/h$c;->d:I

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/node/U;->f(Landroidx/compose/ui/h$c;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v0, Landroidx/compose/ui/h$c;->d:I

    .line 62
    .line 63
    iget v4, p0, Landroidx/compose/ui/h$c;->d:I

    .line 64
    .line 65
    and-int/lit8 v5, v3, 0x2

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    instance-of v4, p0, Landroidx/compose/ui/node/x;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 80
    .line 81
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, "\nDelegate Node: "

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LQ/a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 103
    .line 104
    iput-object v4, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 107
    .line 108
    iput-object p0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 109
    .line 110
    iget v4, p0, Landroidx/compose/ui/h$c;->d:I

    .line 111
    .line 112
    or-int/2addr v3, v4

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/h;->U1(IZ)V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroidx/compose/ui/h$c;->R1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->h()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->R1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->I1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->O1()V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 159
    .line 160
    invoke-static {v1}, LQ/a;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/4 v1, -0x1

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/U;->a(Landroidx/compose/ui/h$c;II)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    return-object p1
.end method

.method public final T1(Landroidx/compose/ui/node/e;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/node/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/node/U;->a:Landroidx/collection/I;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, LQ/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/U;->a(Landroidx/compose/ui/h$c;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->P1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->J1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/h$c;->Q1(Landroidx/compose/ui/h$c;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Landroidx/compose/ui/h$c;->e:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 47
    .line 48
    iput-object p1, v2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 49
    .line 50
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 53
    .line 54
    iget p1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/U;->f(Landroidx/compose/ui/h$c;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/h;->U1(IZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    and-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    and-int/lit8 p1, v0, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h$c;->R1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->h()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Could not find delegate: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final U1(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/h$c;->d:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/h$c;->d:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/h$c;->e:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Landroidx/compose/ui/h$c;->d:I

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Landroidx/compose/ui/h$c;->d:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/node/U;->f(Landroidx/compose/ui/h$c;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Landroidx/compose/ui/h$c;->d:I

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p2, p2, Landroidx/compose/ui/h$c;->e:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    or-int/2addr p1, p2

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget p2, v1, Landroidx/compose/ui/h$c;->d:I

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    iput p1, v1, Landroidx/compose/ui/h$c;->e:I

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-void
.end method
