.class final Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1;
.super Ljava/lang/Object;
.source "AddPeriodShortcutActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 31
    .line 32
    const/16 v5, 0xc06

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v4, v13

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x46

    .line 52
    .line 53
    invoke-static {v0, v1, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 69
    .line 70
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v13}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    const/16 v20, 0xe

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const v16, 0x3ecccccd    # 0.4f

    .line 130
    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    new-instance v3, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$2;

    .line 143
    .line 144
    move-object/from16 v15, p0

    .line 145
    .line 146
    iget-object v7, v15, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;

    .line 147
    .line 148
    invoke-direct {v3, v7, v0}, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;Lkotlinx/coroutines/CoroutineScope;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x36

    .line 152
    .line 153
    const v7, -0x14f91ca

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v5, v3, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v3, Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$AddPeriodShortcutActivityKt;->a:Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$AddPeriodShortcutActivityKt;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v12, Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$AddPeriodShortcutActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    .line 167
    sget v3, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 168
    .line 169
    shl-int/lit8 v3, v3, 0x6

    .line 170
    .line 171
    const v5, 0x36030036

    .line 172
    .line 173
    .line 174
    or-int v14, v3, v5

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/16 v16, 0xc8

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    move v5, v6

    .line 184
    move-wide v6, v7

    .line 185
    move-wide/from16 v8, v17

    .line 186
    .line 187
    move/from16 v15, v16

    .line 188
    .line 189
    invoke-static/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method
