.class final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroidx/compose/ui/node/E;->i:I

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v5, v2, v3

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 31
    .line 32
    iget v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->m:I

    .line 33
    .line 34
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->l:I

    .line 35
    .line 36
    iput v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->m:I

    .line 37
    .line 38
    iput-boolean v1, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Z

    .line 39
    .line 40
    iget-object v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    if-ne v4, v6, :cond_0

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    .line 48
    iput-object v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->c0(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->x()Landroidx/compose/ui/node/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->w0()Landroidx/compose/ui/layout/I;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v2, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 86
    .line 87
    move v5, v1

    .line 88
    :goto_1
    if-ge v5, v2, :cond_4

    .line 89
    .line 90
    aget-object v6, v3, v5

    .line 91
    .line 92
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 95
    .line 96
    iget-object v7, v7, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 97
    .line 98
    iget v7, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->l:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->K()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v7, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->K()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v7, v4, :cond_3

    .line 117
    .line 118
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 119
    .line 120
    iget-boolean v7, v6, Landroidx/compose/ui/node/E;->c:Z

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v7, v6, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 125
    .line 126
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q0(Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->t0()V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;->a:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->c0(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
.end method
