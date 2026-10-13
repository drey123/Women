.class public abstract Ly33/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ly33/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move/from16 v12, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x111262bb

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v12

    .line 37
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.dialog.SocialProfileExitConfirmationDialog (SocialProfileExitConfirmationDialog.kt:12)"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget v0, Lflo/i18n/uistrings/R$string;->community_social_profile_exit_confirmation_dialog_title:I

    .line 100
    .line 101
    invoke-static {v0, v9, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v2, Lflo/i18n/uistrings/R$string;->community_social_profile_exit_confirmation_dialog_message:I

    .line 106
    .line 107
    invoke-static {v2, v9, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Lflo/i18n/uistrings/R$string;->community_social_profile_exit_confirmation_dialog_button_negative:I

    .line 112
    .line 113
    invoke-static {v3, v9, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v6, Lflo/i18n/uistrings/R$string;->community_social_profile_exit_confirmation_dialog_button_neutral:I

    .line 118
    .line 119
    invoke-static {v6, v9, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget v7, Lflo/i18n/uistrings/R$string;->community_social_profile_exit_confirmation_dialog_button_positive:I

    .line 124
    .line 125
    invoke-static {v7, v9, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    shl-int/lit8 v7, v1, 0x6

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x1c00

    .line 132
    .line 133
    shl-int/lit8 v8, v1, 0x9

    .line 134
    .line 135
    const/high16 v10, 0x70000

    .line 136
    .line 137
    and-int/2addr v8, v10

    .line 138
    or-int/2addr v7, v8

    .line 139
    shl-int/lit8 v1, v1, 0x15

    .line 140
    .line 141
    const/high16 v8, 0x1c00000

    .line 142
    .line 143
    and-int/2addr v1, v8

    .line 144
    or-int v10, v7, v1

    .line 145
    .line 146
    const/16 v11, 0x100

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v1, v6

    .line 150
    move-object v6, v4

    .line 151
    move-object v4, v1

    .line 152
    move-object v7, p0

    .line 153
    move-object v5, p2

    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, p1

    .line 157
    invoke-static/range {v0 .. v11}, Lt61/y;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    new-instance v1, Ly33/e;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1, p2, v12}, Ly33/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method
