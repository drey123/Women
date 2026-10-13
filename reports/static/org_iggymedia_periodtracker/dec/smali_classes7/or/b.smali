.class public abstract Lor/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lor/b;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x5c14caa5

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 p2, p3, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p2, v1

    .line 46
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 56
    .line 57
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const-string v2, "org.iggymedia.periodtracker.core.anonymous.mode.ui.TurnOffAnonymousModeDialog (TurnOffAnonymousModeDialogComposable.kt:10)"

    .line 71
    .line 72
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget v1, Lflo/i18n/uistrings/R$string;->anonymous_mode_turn_off_feature_unavailable_dialog_title:I

    .line 76
    .line 77
    sget v2, Lflo/i18n/uistrings/R$string;->anonymous_mode_turn_off_feature_unavailable_dialog_description:I

    .line 78
    .line 79
    sget v3, Lflo/i18n/uistrings/R$string;->anonymous_mode_turn_off_feature_unavailable_dialog_button_cancel:I

    .line 80
    .line 81
    sget v5, Lflo/i18n/uistrings/R$string;->anonymous_mode_turn_off_feature_unavailable_dialog_button_turn_off:I

    .line 82
    .line 83
    shl-int/lit8 v0, p2, 0x9

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x1c00

    .line 86
    .line 87
    shl-int/lit8 p2, p2, 0xc

    .line 88
    .line 89
    const/high16 v4, 0x70000

    .line 90
    .line 91
    and-int/2addr p2, v4

    .line 92
    or-int v9, v0, p2

    .line 93
    .line 94
    const/16 v10, 0x40

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v4, p0

    .line 98
    move-object v6, p1

    .line 99
    invoke-static/range {v1 .. v10}, Lt61/y;->y(IIILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v4, p0

    .line 113
    move-object v6, p1

    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    new-instance p1, Lor/a;

    .line 124
    .line 125
    invoke-direct {p1, v4, v6, p3}, Lor/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method
