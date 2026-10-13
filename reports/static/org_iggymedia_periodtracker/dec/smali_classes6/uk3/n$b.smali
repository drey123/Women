.class public final Luk3/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk3/n;->b(Lorg/iggymedia/periodtracker/ui/calendar/presentation/ExternalActionButtonStateProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/n$b;->d:Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;

    .line 2
    .line 3
    iput-object p2, p0, Luk3/n$b;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v2, v5, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v4, v2, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v6, "org.iggymedia.periodtracker.ui.calendar.CalendarExternalActionButton.<anonymous>.<anonymous> (CalendarExternalActionButton.kt:37)"

    .line 32
    .line 33
    const v7, -0x7ac83e73

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_settings_stroke:I

    .line 40
    .line 41
    invoke-static {v1, v4, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v6, v0, Luk3/n$b;->d:Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;

    .line 52
    .line 53
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const v3, -0x4c97dbb6

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 67
    .line 68
    .line 69
    move-object v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v8, 0x164dae97

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v4, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 87
    .line 88
    invoke-virtual {v8}, Lqr1/l;->G0()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v6, v9, v10, v5, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v8}, Lqr1/l;->i()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget-object v0, v0, Luk3/n$b;->e:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/16 v16, 0x4

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    invoke-static/range {v12 .. v17}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    new-instance v5, Luk3/n$b$a;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Luk3/n$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    const/16 v18, 0x1c

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    invoke-static/range {v11 .. v19}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, "external_action_button"

    .line 135
    .line 136
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v5, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object/from16 v20, v2

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    move-object v0, v1

    .line 147
    move-object v1, v3

    .line 148
    move-object/from16 v3, v20

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Luk3/n$b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
