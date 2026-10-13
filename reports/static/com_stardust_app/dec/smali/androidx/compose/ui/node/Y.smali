.class public final Landroidx/compose/ui/node/Y;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnPositionedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,96:1\n1101#2:97\n1083#2,2:98\n519#3:100\n641#3,2:101\n641#3,2:103\n472#3:105\n423#3,9:107\n207#4:106\n*S KotlinDebug\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n*L\n26#1:97\n26#1:98,2\n29#1:100\n32#1:101,2\n42#1:103,2\n61#1:105\n79#1:107,9\n79#1:106\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->i:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 39
    .line 40
    iget v1, v0, Landroidx/compose/ui/h$c;->e:I

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget v1, v0, Landroidx/compose/ui/h$c;->d:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v1

    .line 57
    :goto_1
    if-eqz v4, :cond_9

    .line 58
    .line 59
    instance-of v6, v4, Landroidx/compose/ui/node/p;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/ui/node/p;

    .line 64
    .line 65
    invoke-static {v4, v3}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/p;->v1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget v6, v4, Landroidx/compose/ui/h$c;->d:I

    .line 74
    .line 75
    and-int/2addr v6, v3

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 86
    .line 87
    move v7, v2

    .line 88
    :goto_2
    const/4 v8, 0x1

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget v9, v6, Landroidx/compose/ui/h$c;->d:I

    .line 92
    .line 93
    and-int/2addr v9, v3

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    if-ne v7, v8, :cond_3

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v5, :cond_4

    .line 103
    .line 104
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 105
    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    new-array v8, v8, [Landroidx/compose/ui/h$c;

    .line 109
    .line 110
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v1

    .line 119
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne v7, v8, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget v1, v0, Landroidx/compose/ui/h$c;->e:I

    .line 134
    .line 135
    and-int/2addr v1, v3

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->S:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    iget p0, p0, Landroidx/compose/runtime/collection/c;->d:I

    .line 150
    .line 151
    :goto_6
    if-ge v2, p0, :cond_b

    .line 152
    .line 153
    aget-object v1, v0, v2

    .line 154
    .line 155
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    invoke-static {v1}, Landroidx/compose/ui/node/Y;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    return-void
.end method
