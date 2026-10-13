.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,445:1\n71#2:446\n68#2,6:447\n74#2:481\n78#2:485\n78#3,6:453\n85#3,4:468\n89#3,2:478\n93#3:484\n368#4,9:459\n377#4:480\n378#4,2:482\n4032#5,6:472\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3\n*L\n169#1:446\n169#1:447,6\n169#1:481\n169#1:485\n169#1:453,6\n169#1:468,4\n169#1:478,2\n169#1:484\n169#1:459,9\n169#1:480\n169#1:482,2\n169#1:472,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/foundation/layout/m;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/I;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/B0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "F",
            "Landroidx/compose/ui/graphics/B0;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/a0;",
            ">;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/m;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/h;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 18
    .line 19
    iput-wide p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    .line 20
    .line 21
    iput-wide p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    .line 22
    .line 23
    iput p15, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:LBe/n;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-wide v8, v6

    .line 50
    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 51
    .line 52
    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx/coroutines/I;

    .line 55
    .line 56
    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/h;

    .line 59
    .line 60
    move-wide v14, v8

    .line 61
    iget v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    .line 62
    .line 63
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 64
    .line 65
    move-object/from16 v16, v10

    .line 66
    .line 67
    move-object/from16 v17, v11

    .line 68
    .line 69
    iget-wide v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    .line 70
    .line 71
    move-object/from16 v18, v12

    .line 72
    .line 73
    move-object/from16 v19, v13

    .line 74
    .line 75
    iget-wide v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    .line 76
    .line 77
    move-wide/from16 v20, v14

    .line 78
    .line 79
    iget v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:LBe/n;

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move-object/from16 p2, v2

    .line 98
    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v22, v4

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    if-eqz v23, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v23

    .line 129
    if-eqz v23, :cond_2

    .line 130
    .line 131
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v3, v5, v3, v0}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 179
    .line 180
    iget-object v1, v7, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 181
    .line 182
    iget-object v1, v1, Landroidx/compose/material3/internal/e;->h:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/compose/material3/SheetValue;

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 191
    .line 192
    if-eq v1, v2, :cond_5

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    move v4, v3

    .line 196
    :goto_2
    move-object v1, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v4, 0x0

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    const/4 v6, 0x0

    .line 201
    move-object/from16 v3, v17

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    move-wide/from16 v1, v20

    .line 206
    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    move-object/from16 v20, p2

    .line 210
    .line 211
    move-object/from16 v3, v22

    .line 212
    .line 213
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt;->c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v6, v19

    .line 217
    .line 218
    const/16 v19, 0x46

    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    move-object/from16 v16, v20

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    move-object/from16 v3, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v1, v18

    .line 232
    .line 233
    move-object/from16 v18, v5

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v0

    .line 237
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v5, v18

    .line 241
    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0
.end method
