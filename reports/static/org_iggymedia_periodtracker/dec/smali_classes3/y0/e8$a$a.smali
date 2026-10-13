.class public final Ly0/e8$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/e8$a;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Lkotlin/jvm/functions/Function2;

.field public final synthetic L:Lkotlin/jvm/functions/Function2;

.field public final synthetic M:Ly0/lc;

.field public final synthetic N:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic w:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/lc;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/e8$a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly0/e8$a$a;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/e8$a$a;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly0/e8$a$a;->v:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/e8$a$a;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-boolean p6, p0, Ly0/e8$a$a;->E:Z

    .line 12
    .line 13
    iput-object p7, p0, Ly0/e8$a$a;->F:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Ly0/e8$a$a;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, Ly0/e8$a$a;->H:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, Ly0/e8$a$a;->I:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p11, p0, Ly0/e8$a$a;->J:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-object p12, p0, Ly0/e8$a$a;->K:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p13, p0, Ly0/e8$a$a;->L:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p14, p0, Ly0/e8$a$a;->M:Ly0/lc;

    .line 28
    .line 29
    iput-object p15, p0, Ly0/e8$a$a;->N:Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x6

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int v3, p3, v3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v2, p1

    .line 24
    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const-string v5, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:439)"

    .line 52
    .line 53
    const v7, -0x46e2e35b

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v4, Ly0/x7;->a:Ly0/x7;

    .line 60
    .line 61
    iget-object v5, v0, Ly0/e8$a$a;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v8, v0, Ly0/e8$a$a;->e:Z

    .line 64
    .line 65
    move-object v13, v4

    .line 66
    iget-boolean v4, v0, Ly0/e8$a$a;->i:Z

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    iget-object v5, v0, Ly0/e8$a$a;->v:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 70
    .line 71
    iget-object v10, v0, Ly0/e8$a$a;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 72
    .line 73
    iget-boolean v7, v0, Ly0/e8$a$a;->E:Z

    .line 74
    .line 75
    iget-object v15, v0, Ly0/e8$a$a;->F:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object v9, v0, Ly0/e8$a$a;->G:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v11, v0, Ly0/e8$a$a;->H:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v12, v0, Ly0/e8$a$a;->I:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v6, v0, Ly0/e8$a$a;->J:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    iget-object v13, v0, Ly0/e8$a$a;->K:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    move-object/from16 v17, v14

    .line 90
    .line 91
    iget-object v14, v0, Ly0/e8$a$a;->L:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    move-object/from16 v18, v11

    .line 94
    .line 95
    iget-object v11, v0, Ly0/e8$a$a;->M:Ly0/lc;

    .line 96
    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    move v9, v7

    .line 100
    new-instance v7, Ly0/e8$a$a$a;

    .line 101
    .line 102
    iget-object v0, v0, Ly0/e8$a$a;->N:Landroidx/compose/ui/graphics/Shape;

    .line 103
    .line 104
    move-object/from16 v22, v12

    .line 105
    .line 106
    move-object v12, v0

    .line 107
    move-object/from16 v0, v22

    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, Ly0/e8$a$a$a;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0x36

    .line 113
    .line 114
    move-object/from16 p0, v0

    .line 115
    .line 116
    const v0, -0x27281f48

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {v0, v2, v7, v1, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    shl-int/lit8 v2, v3, 0x3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x70

    .line 127
    .line 128
    const/high16 v20, 0xd80000

    .line 129
    .line 130
    const v21, 0x8000

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v17

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-object v12, v6

    .line 142
    move v3, v8

    .line 143
    move v7, v9

    .line 144
    move-object v6, v10

    .line 145
    move-object v8, v15

    .line 146
    move-object/from16 v10, v18

    .line 147
    .line 148
    move-object/from16 v9, v19

    .line 149
    .line 150
    move-object/from16 v18, p2

    .line 151
    .line 152
    move/from16 v19, v2

    .line 153
    .line 154
    move-object v15, v11

    .line 155
    move-object/from16 v11, p0

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v21}, Ly0/x7;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly0/e8$a$a;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
