.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->d(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/c;",
        "",
        "invoke",
        "(LI/c;)V",
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
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1155:1\n232#2:1156\n272#2,14:1157\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n*L\n1138#1:1156\n1138#1:1157,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $labelSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LH/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/K;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LH/j;",
            ">;",
            "Landroidx/compose/foundation/layout/K;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/K;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LI/c;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LH/j;

    .line 14
    .line 15
    iget-wide v2, v2, LH/j;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, LH/j;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpl-float v6, v4, v5

    .line 23
    .line 24
    if-lez v6, :cond_4

    .line 25
    .line 26
    sget v6, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    .line 27
    .line 28
    invoke-interface {v0, v6}, LZ/c;->R0(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/K;

    .line 33
    .line 34
    invoke-interface {v0}, LI/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/K;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {v0, v7}, LZ/c;->R0(F)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sub-float/2addr v7, v6

    .line 47
    add-float/2addr v4, v7

    .line 48
    const/4 v8, 0x2

    .line 49
    int-to-float v8, v8

    .line 50
    mul-float/2addr v6, v8

    .line 51
    add-float/2addr v6, v4

    .line 52
    invoke-interface {v0}, LI/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v9, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v4, v9, v4

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-ne v4, v10, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LI/e;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-static {v11, v12}, LH/j;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-float/2addr v4, v6

    .line 76
    :goto_0
    move v12, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    cmpg-float v4, v7, v5

    .line 79
    .line 80
    if-gez v4, :cond_1

    .line 81
    .line 82
    move v4, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v7

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-interface {v0}, LI/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget v4, v9, v4

    .line 95
    .line 96
    if-ne v4, v10, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, LI/e;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, LH/j;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    cmpg-float v6, v7, v5

    .line 107
    .line 108
    if-gez v6, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v5, v7

    .line 112
    :goto_2
    sub-float v6, v4, v5

    .line 113
    .line 114
    :cond_3
    move v14, v6

    .line 115
    invoke-static {v2, v3}, LH/j;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    neg-float v3, v2

    .line 120
    div-float v13, v3, v8

    .line 121
    .line 122
    div-float v15, v2, v8

    .line 123
    .line 124
    invoke-interface {v0}, LI/e;->V0()LI/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, LI/a$b;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Landroidx/compose/ui/graphics/P;->e()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v11, v2, LI/a$b;->a:LI/b;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v11 .. v16}, LI/b;->b(FFFFI)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, LI/c;->y1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-interface {v0}, LI/c;->y1()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
.end method
