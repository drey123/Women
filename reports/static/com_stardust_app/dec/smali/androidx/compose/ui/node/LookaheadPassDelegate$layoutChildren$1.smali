.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadPassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;->V()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,850:1\n34#2,6:851\n34#2,6:857\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1\n*L\n240#1:851,6\n246#1:857,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lookaheadDelegate:Landroidx/compose/ui/node/J;

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/J;

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
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroidx/compose/ui/node/E;->h:I

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
    iget-object v5, v5, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v6, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 36
    .line 37
    iput v6, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:I

    .line 38
    .line 39
    iput v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 40
    .line 41
    iget-object v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v4, v6, :cond_0

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    iput-object v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c0(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x()Landroidx/compose/ui/node/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/compose/ui/node/s;->W:Landroidx/compose/ui/node/s$a;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Z

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v5, v1

    .line 88
    :goto_1
    if-ge v5, v3, :cond_3

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Landroidx/compose/runtime/collection/c$a;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 100
    .line 101
    iget-object v6, v6, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iput-boolean v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Z

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/J;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->w0()Landroidx/compose/ui/layout/I;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->o()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x()Landroidx/compose/ui/node/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Landroidx/compose/ui/node/s;->W:Landroidx/compose/ui/node/s$a;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v3, v1

    .line 149
    :goto_3
    if-ge v3, v2, :cond_5

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Landroidx/compose/runtime/collection/c$a;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 161
    .line 162
    iget-object v5, v5, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iput-boolean v1, v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Z

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 187
    .line 188
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 189
    .line 190
    :goto_5
    if-ge v1, v0, :cond_7

    .line 191
    .line 192
    aget-object v3, v2, v1

    .line 193
    .line 194
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 195
    .line 196
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 197
    .line 198
    iget-object v3, v3, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 199
    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:I

    .line 204
    .line 205
    iget v6, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 206
    .line 207
    if-eq v5, v6, :cond_6

    .line 208
    .line 209
    if-ne v6, v4, :cond_6

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q0(Z)V

    .line 213
    .line 214
    .line 215
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c0(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method
