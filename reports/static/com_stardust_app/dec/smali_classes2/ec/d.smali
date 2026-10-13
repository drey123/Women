.class public final Lec/d;
.super Ljava/lang/Object;
.source "ModalState.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lec/b$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lec/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lec/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/d;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lec/d;->c:Lec/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/m;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$StardustModal"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v11

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 57
    .line 58
    sget-wide v2, Landroidx/compose/ui/graphics/U;->g:J

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 61
    .line 62
    invoke-static {v12, v2, v3, v4}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Landroidx/compose/ui/d$a;->o:Landroidx/compose/ui/f$a;

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/f$a;)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v7, Lec/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    .line 74
    const/high16 v9, 0x30000

    .line 75
    .line 76
    const/16 v10, 0x1c

    .line 77
    .line 78
    iget-object v2, v0, Lec/d;->a:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v8, v6

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lec/d;->c:Lec/b$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v2, 0x7f14006b

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v14, Lcom/stardust/app/util/o;->f:F

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v17, 0xd

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v9, Lcom/stardust/app/util/o;->l:F

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v3, v9, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 125
    .line 126
    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/f$a;)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v6, v8

    .line 134
    const/4 v8, 0x4

    .line 135
    invoke-static/range {v2 .. v8}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 136
    .line 137
    .line 138
    move-object v8, v6

    .line 139
    const v1, 0x7f14005c

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {v6, v1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v10, 0x30

    .line 157
    .line 158
    const/16 v11, 0x34

    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v9, v8

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v1
.end method
