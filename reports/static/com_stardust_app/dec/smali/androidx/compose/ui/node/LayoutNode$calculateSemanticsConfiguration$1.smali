.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1533:1\n91#2:1534\n699#3,16:1535\n715#3,3:1595\n437#4,5:1551\n442#4:1557\n447#4,2:1559\n449#4,8:1564\n457#4,9:1575\n466#4,8:1587\n1#5:1556\n246#6:1558\n240#7,3:1561\n243#7,3:1584\n1101#8:1572\n1083#8,2:1573\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n*L\n474#1:1534\n474#1:1535,16\n474#1:1595,3\n474#1:1551,5\n474#1:1557\n474#1:1559,2\n474#1:1564,8\n474#1:1575,9\n474#1:1587,8\n474#1:1558\n474#1:1561,3\n474#1:1584,3\n474#1:1572\n474#1:1573,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 8
    .line 9
    iget v2, v2, Landroidx/compose/ui/h$c;->e:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/ui/h$c;->d:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, v0

    .line 27
    move-object v4, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_9

    .line 29
    .line 30
    instance-of v5, v3, Landroidx/compose/ui/node/h0;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/h0;

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/compose/ui/node/h0;->u0()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroidx/compose/ui/semantics/l;

    .line 44
    .line 45
    invoke-direct {v5}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/l;->e:Z

    .line 51
    .line 52
    :cond_0
    invoke-interface {v3}, Landroidx/compose/ui/node/h0;->u1()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroidx/compose/ui/semantics/l;

    .line 61
    .line 62
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/l;->d:Z

    .line 63
    .line 64
    :cond_1
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroidx/compose/ui/semantics/w;

    .line 67
    .line 68
    invoke-interface {v3, v5}, Landroidx/compose/ui/node/h0;->o1(Landroidx/compose/ui/semantics/w;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v5, v3, Landroidx/compose/ui/h$c;->d:I

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    instance-of v5, v3, Landroidx/compose/ui/node/h;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_2
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iget v8, v5, Landroidx/compose/ui/h$c;->d:I

    .line 91
    .line 92
    and-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    if-ne v7, v6, :cond_3

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v4, :cond_4

    .line 103
    .line 104
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 105
    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    new-array v8, v8, [Landroidx/compose/ui/h$c;

    .line 109
    .line 110
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v2

    .line 119
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne v7, v6, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method
