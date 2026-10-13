.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eJ%\u0010\u0013\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\t2\u0006\u0010\u0014\u001a\u0002H\u0015H\u0002\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "onRequestApplyChangesListener",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "invalidateOwnerFocusState",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "focusEventNodes",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "focusPropertiesNodes",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "focusTargetNodes",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "focusTargetsWithInvalidatedFocusEvents",
        "hasPendingInvalidation",
        "",
        "invalidateNodes",
        "scheduleInvalidation",
        "node",
        "T",
        "(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusPropertiesNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidateNodes()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const-string/jumbo v4, "visitChildren called on an unattached node"

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x7

    .line 16
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    if-ltz v3, :cond_1a

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    aget-wide v5, v1, v11

    .line 28
    .line 29
    not-long v8, v5

    .line 30
    shl-long v7, v8, v10

    .line 31
    .line 32
    and-long/2addr v7, v5

    .line 33
    and-long/2addr v7, v12

    .line 34
    cmp-long v7, v7, v12

    .line 35
    .line 36
    if-eqz v7, :cond_19

    .line 37
    .line 38
    sub-int v7, v11, v3

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_18

    .line 47
    .line 48
    const-wide/16 v22, 0xff

    .line 49
    .line 50
    and-long v24, v5, v22

    .line 51
    .line 52
    const-wide/16 v20, 0x80

    .line 53
    .line 54
    cmp-long v9, v24, v20

    .line 55
    .line 56
    if-gez v9, :cond_17

    .line 57
    .line 58
    shl-int/lit8 v9, v11, 0x3

    .line 59
    .line 60
    add-int/2addr v9, v8

    .line 61
    aget-object v9, v2, v9

    .line 62
    .line 63
    check-cast v9, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 64
    .line 65
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 66
    .line 67
    .line 68
    move-result-object v24

    .line 69
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 70
    .line 71
    .line 72
    move-result v24

    .line 73
    if-eqz v24, :cond_15

    .line 74
    .line 75
    const/16 v19, 0x400

    .line 76
    .line 77
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 78
    .line 79
    .line 80
    move-result v24

    .line 81
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    move-object/from16 v12, v25

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_2
    if-eqz v12, :cond_8

    .line 89
    .line 90
    instance-of v10, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    .line 96
    iget-object v10, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 97
    .line 98
    invoke-virtual {v10, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    move-object/from16 v27, v1

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int v10, v10, v24

    .line 109
    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    instance-of v10, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    move-object v10, v12

    .line 117
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_3
    if-eqz v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 127
    .line 128
    .line 129
    move-result v26

    .line 130
    and-int v26, v26, v24

    .line 131
    .line 132
    if-eqz v26, :cond_5

    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    if-ne v15, v14, :cond_2

    .line 137
    .line 138
    move-object/from16 v27, v1

    .line 139
    .line 140
    move-object v12, v10

    .line 141
    goto :goto_5

    .line 142
    :cond_2
    if-nez v13, :cond_3

    .line 143
    .line 144
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 145
    .line 146
    move-object/from16 v27, v1

    .line 147
    .line 148
    const/16 v14, 0x10

    .line 149
    .line 150
    new-array v1, v14, [Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-direct {v13, v1, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object/from16 v27, v1

    .line 158
    .line 159
    :goto_4
    if-eqz v12, :cond_4

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    :cond_4
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object/from16 v27, v1

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v1, v27

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object/from16 v27, v1

    .line 180
    .line 181
    move v1, v14

    .line 182
    if-ne v15, v1, :cond_7

    .line 183
    .line 184
    move v14, v1

    .line 185
    move-object/from16 v1, v27

    .line 186
    .line 187
    const/4 v10, 0x7

    .line 188
    :goto_6
    const/16 v15, 0x8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    :goto_7
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move-object/from16 v1, v27

    .line 196
    .line 197
    const/4 v10, 0x7

    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-object/from16 v27, v1

    .line 201
    .line 202
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_14

    .line 211
    .line 212
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 213
    .line 214
    const/16 v10, 0x10

    .line 215
    .line 216
    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-direct {v1, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v10, :cond_9

    .line 231
    .line 232
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v1, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_16

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    invoke-static {v1, v9}, Landroidx/compose/material3/internal/b;->e(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 255
    .line 256
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    and-int v9, v9, v24

    .line 261
    .line 262
    if-nez v9, :cond_b

    .line 263
    .line 264
    invoke-static {v1, v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    :goto_9
    if-eqz v10, :cond_a

    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    and-int v9, v9, v24

    .line 275
    .line 276
    if-eqz v9, :cond_13

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_a
    if-eqz v10, :cond_a

    .line 280
    .line 281
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 282
    .line 283
    if-eqz v12, :cond_c

    .line 284
    .line 285
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 286
    .line 287
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 288
    .line 289
    invoke-virtual {v12, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int v12, v12, v24

    .line 298
    .line 299
    if-eqz v12, :cond_12

    .line 300
    .line 301
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 302
    .line 303
    if-eqz v12, :cond_12

    .line 304
    .line 305
    move-object v12, v10

    .line 306
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_b
    if-eqz v12, :cond_11

    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    and-int v14, v14, v24

    .line 320
    .line 321
    if-eqz v14, :cond_10

    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    if-ne v13, v14, :cond_d

    .line 327
    .line 328
    move-object v10, v12

    .line 329
    goto :goto_c

    .line 330
    :cond_d
    if-nez v9, :cond_e

    .line 331
    .line 332
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 333
    .line 334
    const/16 v14, 0x10

    .line 335
    .line 336
    new-array v15, v14, [Landroidx/compose/ui/Modifier$Node;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-direct {v9, v15, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    if-eqz v10, :cond_f

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    :cond_f
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    const/4 v12, 0x1

    .line 357
    if-ne v13, v12, :cond_12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    :goto_d
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_a

    .line 365
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    goto :goto_9

    .line 370
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_15
    move-object/from16 v27, v1

    .line 381
    .line 382
    :cond_16
    const/16 v1, 0x8

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_17
    move-object/from16 v27, v1

    .line 386
    .line 387
    move v1, v15

    .line 388
    :goto_e
    shr-long/2addr v5, v1

    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    move v15, v1

    .line 392
    move-object/from16 v1, v27

    .line 393
    .line 394
    const/4 v10, 0x7

    .line 395
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_18
    move-object/from16 v27, v1

    .line 404
    .line 405
    move v1, v15

    .line 406
    if-ne v7, v1, :cond_1a

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_19
    move-object/from16 v27, v1

    .line 410
    .line 411
    :goto_f
    if-eq v11, v3, :cond_1a

    .line 412
    .line 413
    add-int/lit8 v11, v11, 0x1

    .line 414
    .line 415
    move-object/from16 v1, v27

    .line 416
    .line 417
    const/4 v10, 0x7

    .line 418
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    const/16 v15, 0x8

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1a
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 434
    .line 435
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 438
    .line 439
    array-length v3, v1

    .line 440
    add-int/lit8 v3, v3, -0x2

    .line 441
    .line 442
    if-ltz v3, :cond_3f

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    :goto_10
    aget-wide v5, v1, v14

    .line 446
    .line 447
    not-long v7, v5

    .line 448
    const/4 v9, 0x7

    .line 449
    shl-long/2addr v7, v9

    .line 450
    and-long/2addr v7, v5

    .line 451
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    and-long/2addr v7, v9

    .line 457
    cmp-long v7, v7, v9

    .line 458
    .line 459
    if-eqz v7, :cond_3e

    .line 460
    .line 461
    sub-int v7, v14, v3

    .line 462
    .line 463
    not-int v7, v7

    .line 464
    ushr-int/lit8 v7, v7, 0x1f

    .line 465
    .line 466
    const/16 v8, 0x8

    .line 467
    .line 468
    rsub-int/lit8 v15, v7, 0x8

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    :goto_11
    if-ge v7, v15, :cond_3d

    .line 472
    .line 473
    const-wide/16 v8, 0xff

    .line 474
    .line 475
    and-long v10, v5, v8

    .line 476
    .line 477
    const-wide/16 v8, 0x80

    .line 478
    .line 479
    cmp-long v10, v10, v8

    .line 480
    .line 481
    if-gez v10, :cond_3c

    .line 482
    .line 483
    shl-int/lit8 v8, v14, 0x3

    .line 484
    .line 485
    add-int/2addr v8, v7

    .line 486
    aget-object v8, v2, v8

    .line 487
    .line 488
    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 489
    .line 490
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-nez v9, :cond_1b

    .line 499
    .line 500
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 501
    .line 502
    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_28

    .line 506
    .line 507
    :cond_1b
    const/16 v9, 0x400

    .line 508
    .line 509
    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x1

    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    :goto_12
    if-eqz v11, :cond_26

    .line 524
    .line 525
    instance-of v9, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 526
    .line 527
    if-eqz v9, :cond_1e

    .line 528
    .line 529
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 530
    .line 531
    if-eqz v19, :cond_1c

    .line 532
    .line 533
    const/4 v12, 0x1

    .line 534
    :cond_1c
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 535
    .line 536
    invoke-virtual {v9, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_1d

    .line 541
    .line 542
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 543
    .line 544
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    :cond_1d
    move-object/from16 v28, v1

    .line 549
    .line 550
    move-object/from16 v29, v2

    .line 551
    .line 552
    move-object/from16 v19, v11

    .line 553
    .line 554
    goto/16 :goto_19

    .line 555
    .line 556
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    and-int/2addr v9, v10

    .line 561
    if-eqz v9, :cond_25

    .line 562
    .line 563
    instance-of v9, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 564
    .line 565
    if-eqz v9, :cond_25

    .line 566
    .line 567
    move-object v9, v11

    .line 568
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 569
    .line 570
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    move-object/from16 v28, v1

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    :goto_13
    if-eqz v9, :cond_23

    .line 578
    .line 579
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 580
    .line 581
    .line 582
    move-result v29

    .line 583
    and-int v29, v29, v10

    .line 584
    .line 585
    if-eqz v29, :cond_22

    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    move-object/from16 v29, v2

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    if-ne v1, v2, :cond_1f

    .line 593
    .line 594
    move-object v11, v9

    .line 595
    :goto_14
    move/from16 v31, v12

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_1f
    if-nez v24, :cond_20

    .line 599
    .line 600
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 601
    .line 602
    move/from16 v30, v1

    .line 603
    .line 604
    move/from16 v31, v12

    .line 605
    .line 606
    const/16 v1, 0x10

    .line 607
    .line 608
    new-array v12, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-direct {v2, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_20
    move/from16 v30, v1

    .line 616
    .line 617
    move/from16 v31, v12

    .line 618
    .line 619
    move-object/from16 v2, v24

    .line 620
    .line 621
    :goto_15
    if-eqz v11, :cond_21

    .line 622
    .line 623
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    :cond_21
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-object/from16 v24, v2

    .line 631
    .line 632
    move/from16 v1, v30

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_22
    move-object/from16 v29, v2

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    move-object/from16 v2, v29

    .line 643
    .line 644
    move/from16 v12, v31

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_23
    move-object/from16 v29, v2

    .line 648
    .line 649
    move/from16 v31, v12

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    if-ne v1, v2, :cond_24

    .line 653
    .line 654
    move-object/from16 v1, v28

    .line 655
    .line 656
    move-object/from16 v2, v29

    .line 657
    .line 658
    move/from16 v12, v31

    .line 659
    .line 660
    :goto_17
    const/16 v9, 0x400

    .line 661
    .line 662
    goto/16 :goto_12

    .line 663
    .line 664
    :cond_24
    :goto_18
    move/from16 v12, v31

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_25
    move-object/from16 v28, v1

    .line 668
    .line 669
    move-object/from16 v29, v2

    .line 670
    .line 671
    move/from16 v31, v12

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :goto_19
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    move-object/from16 v1, v28

    .line 679
    .line 680
    move-object/from16 v2, v29

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_26
    move-object/from16 v28, v1

    .line 684
    .line 685
    move-object/from16 v29, v2

    .line 686
    .line 687
    move/from16 v31, v12

    .line 688
    .line 689
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_3b

    .line 698
    .line 699
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 700
    .line 701
    const/16 v2, 0x10

    .line 702
    .line 703
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-nez v2, :cond_27

    .line 718
    .line 719
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 724
    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_1a
    move/from16 v12, v31

    .line 731
    .line 732
    :cond_28
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_36

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/b;->e(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 744
    .line 745
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    and-int/2addr v2, v10

    .line 750
    if-nez v2, :cond_2a

    .line 751
    .line 752
    invoke-static {v1, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 753
    .line 754
    .line 755
    :cond_29
    move-object/from16 v24, v1

    .line 756
    .line 757
    move/from16 v30, v10

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v11, 0x1

    .line 761
    goto/16 :goto_25

    .line 762
    .line 763
    :cond_2a
    :goto_1c
    if-eqz v9, :cond_29

    .line 764
    .line 765
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    and-int/2addr v2, v10

    .line 770
    if-eqz v2, :cond_35

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    :goto_1d
    if-eqz v9, :cond_28

    .line 774
    .line 775
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 776
    .line 777
    if-eqz v11, :cond_2d

    .line 778
    .line 779
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 780
    .line 781
    if-eqz v19, :cond_2b

    .line 782
    .line 783
    const/4 v12, 0x1

    .line 784
    :cond_2b
    iget-object v11, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 785
    .line 786
    invoke-virtual {v11, v9}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_2c

    .line 791
    .line 792
    iget-object v11, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 793
    .line 794
    invoke-virtual {v11, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    :cond_2c
    move-object/from16 v24, v1

    .line 799
    .line 800
    move-object/from16 v19, v9

    .line 801
    .line 802
    :goto_1e
    move/from16 v30, v10

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v11, 0x1

    .line 806
    goto/16 :goto_24

    .line 807
    .line 808
    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    and-int/2addr v11, v10

    .line 813
    if-eqz v11, :cond_33

    .line 814
    .line 815
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 816
    .line 817
    if-eqz v11, :cond_33

    .line 818
    .line 819
    move-object v11, v9

    .line 820
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 821
    .line 822
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    move-object/from16 v24, v1

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    :goto_1f
    if-eqz v11, :cond_32

    .line 830
    .line 831
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 832
    .line 833
    .line 834
    move-result v30

    .line 835
    and-int v30, v30, v10

    .line 836
    .line 837
    if-eqz v30, :cond_31

    .line 838
    .line 839
    add-int/lit8 v1, v1, 0x1

    .line 840
    .line 841
    move/from16 v30, v10

    .line 842
    .line 843
    const/4 v10, 0x1

    .line 844
    if-ne v1, v10, :cond_2e

    .line 845
    .line 846
    move-object v9, v11

    .line 847
    :goto_20
    const/4 v10, 0x0

    .line 848
    goto :goto_22

    .line 849
    :cond_2e
    if-nez v2, :cond_2f

    .line 850
    .line 851
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 852
    .line 853
    move/from16 v17, v1

    .line 854
    .line 855
    const/16 v10, 0x10

    .line 856
    .line 857
    new-array v1, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    invoke-direct {v2, v1, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_21

    .line 864
    :cond_2f
    move/from16 v17, v1

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    :goto_21
    if-eqz v9, :cond_30

    .line 868
    .line 869
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    :cond_30
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move/from16 v1, v17

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_31
    move/from16 v30, v10

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :goto_22
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    move/from16 v10, v30

    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :cond_32
    move/from16 v30, v10

    .line 890
    .line 891
    const/4 v10, 0x0

    .line 892
    const/4 v11, 0x1

    .line 893
    if-ne v1, v11, :cond_34

    .line 894
    .line 895
    :goto_23
    move-object/from16 v1, v24

    .line 896
    .line 897
    move/from16 v10, v30

    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_33
    move-object/from16 v24, v1

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :cond_34
    :goto_24
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    goto :goto_23

    .line 908
    :cond_35
    move-object/from16 v24, v1

    .line 909
    .line 910
    move/from16 v30, v10

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    const/4 v11, 0x1

    .line 914
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    move/from16 v10, v30

    .line 919
    .line 920
    goto/16 :goto_1c

    .line 921
    .line 922
    :goto_25
    move-object/from16 v1, v24

    .line 923
    .line 924
    move/from16 v10, v30

    .line 925
    .line 926
    goto/16 :goto_1b

    .line 927
    .line 928
    :cond_36
    const/4 v10, 0x0

    .line 929
    const/4 v11, 0x1

    .line 930
    if-eqz v13, :cond_3a

    .line 931
    .line 932
    if-eqz v12, :cond_37

    .line 933
    .line 934
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto :goto_26

    .line 939
    :cond_37
    if-eqz v19, :cond_38

    .line 940
    .line 941
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-nez v1, :cond_39

    .line 946
    .line 947
    :cond_38
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 948
    .line 949
    :cond_39
    :goto_26
    invoke-interface {v8, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 950
    .line 951
    .line 952
    :cond_3a
    :goto_27
    const/16 v1, 0x8

    .line 953
    .line 954
    goto :goto_29

    .line 955
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v1

    .line 965
    :cond_3c
    :goto_28
    move-object/from16 v28, v1

    .line 966
    .line 967
    move-object/from16 v29, v2

    .line 968
    .line 969
    const/4 v10, 0x0

    .line 970
    const/4 v11, 0x1

    .line 971
    goto :goto_27

    .line 972
    :goto_29
    shr-long/2addr v5, v1

    .line 973
    add-int/lit8 v7, v7, 0x1

    .line 974
    .line 975
    move-object/from16 v1, v28

    .line 976
    .line 977
    move-object/from16 v2, v29

    .line 978
    .line 979
    goto/16 :goto_11

    .line 980
    .line 981
    :cond_3d
    move-object/from16 v28, v1

    .line 982
    .line 983
    move-object/from16 v29, v2

    .line 984
    .line 985
    const/16 v1, 0x8

    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    const/4 v11, 0x1

    .line 989
    if-ne v15, v1, :cond_40

    .line 990
    .line 991
    goto :goto_2a

    .line 992
    :cond_3e
    move-object/from16 v28, v1

    .line 993
    .line 994
    move-object/from16 v29, v2

    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    const/4 v11, 0x1

    .line 998
    :goto_2a
    if-eq v14, v3, :cond_40

    .line 999
    .line 1000
    add-int/lit8 v14, v14, 0x1

    .line 1001
    .line 1002
    move-object/from16 v1, v28

    .line 1003
    .line 1004
    move-object/from16 v2, v29

    .line 1005
    .line 1006
    goto/16 :goto_10

    .line 1007
    .line 1008
    :cond_3f
    const/4 v10, 0x0

    .line 1009
    :cond_40
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 1015
    .line 1016
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1019
    .line 1020
    array-length v3, v1

    .line 1021
    add-int/lit8 v3, v3, -0x2

    .line 1022
    .line 1023
    if-ltz v3, :cond_45

    .line 1024
    .line 1025
    move v14, v10

    .line 1026
    :goto_2b
    aget-wide v4, v1, v14

    .line 1027
    .line 1028
    not-long v6, v4

    .line 1029
    const/4 v8, 0x7

    .line 1030
    shl-long/2addr v6, v8

    .line 1031
    and-long/2addr v6, v4

    .line 1032
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    and-long/2addr v6, v11

    .line 1038
    cmp-long v6, v6, v11

    .line 1039
    .line 1040
    if-eqz v6, :cond_44

    .line 1041
    .line 1042
    sub-int v6, v14, v3

    .line 1043
    .line 1044
    not-int v6, v6

    .line 1045
    ushr-int/lit8 v6, v6, 0x1f

    .line 1046
    .line 1047
    const/16 v7, 0x8

    .line 1048
    .line 1049
    rsub-int/lit8 v15, v6, 0x8

    .line 1050
    .line 1051
    move v6, v10

    .line 1052
    :goto_2c
    if-ge v6, v15, :cond_43

    .line 1053
    .line 1054
    const-wide/16 v16, 0xff

    .line 1055
    .line 1056
    and-long v18, v4, v16

    .line 1057
    .line 1058
    const-wide/16 v20, 0x80

    .line 1059
    .line 1060
    cmp-long v7, v18, v20

    .line 1061
    .line 1062
    if-gez v7, :cond_42

    .line 1063
    .line 1064
    shl-int/lit8 v7, v14, 0x3

    .line 1065
    .line 1066
    add-int/2addr v7, v6

    .line 1067
    aget-object v7, v2, v7

    .line 1068
    .line 1069
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1070
    .line 1071
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_42

    .line 1076
    .line 1077
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    if-ne v9, v13, :cond_41

    .line 1089
    .line 1090
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 1091
    .line 1092
    invoke-virtual {v9, v7}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-eqz v9, :cond_42

    .line 1097
    .line 1098
    :cond_41
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_42
    const/16 v7, 0x8

    .line 1102
    .line 1103
    shr-long/2addr v4, v7

    .line 1104
    add-int/lit8 v6, v6, 0x1

    .line 1105
    .line 1106
    goto :goto_2c

    .line 1107
    :cond_43
    const/16 v7, 0x8

    .line 1108
    .line 1109
    const-wide/16 v16, 0xff

    .line 1110
    .line 1111
    const-wide/16 v20, 0x80

    .line 1112
    .line 1113
    if-ne v15, v7, :cond_45

    .line 1114
    .line 1115
    goto :goto_2d

    .line 1116
    :cond_44
    const/16 v7, 0x8

    .line 1117
    .line 1118
    const-wide/16 v16, 0xff

    .line 1119
    .line 1120
    const-wide/16 v20, 0x80

    .line 1121
    .line 1122
    :goto_2d
    if-eq v14, v3, :cond_45

    .line 1123
    .line 1124
    add-int/lit8 v14, v14, 0x1

    .line 1125
    .line 1126
    goto :goto_2b

    .line 1127
    :cond_45
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    .line 1138
    .line 1139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_46

    .line 1149
    .line 1150
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1151
    .line 1152
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_46
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_47

    .line 1162
    .line 1163
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1164
    .line 1165
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_47
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-nez v1, :cond_48

    .line 1175
    .line 1176
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 1177
    .line 1178
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_48
    return-void
.end method

.method private final scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method
