.class public final Lwe2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Lcom/google/android/material/divider/MaterialDivider;

.field public final G:Landroid/widget/TextView;

.field public final H:Lcom/google/android/material/divider/MaterialDivider;

.field public final I:Landroid/widget/TextView;

.field public final J:Lcom/google/android/material/divider/MaterialDivider;

.field public final K:Landroid/widget/TextView;

.field public final L:Lcom/google/android/material/divider/MaterialDivider;

.field public final M:Landroid/widget/TextView;

.field public final N:Lcom/google/android/material/divider/MaterialDivider;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final i:Lcom/google/android/material/divider/MaterialDivider;

.field public final v:Lcom/google/android/material/divider/MaterialDivider;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe2/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lwe2/c;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lwe2/c;->i:Lcom/google/android/material/divider/MaterialDivider;

    .line 9
    .line 10
    iput-object p4, p0, Lwe2/c;->v:Lcom/google/android/material/divider/MaterialDivider;

    .line 11
    .line 12
    iput-object p5, p0, Lwe2/c;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lwe2/c;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lwe2/c;->F:Lcom/google/android/material/divider/MaterialDivider;

    .line 17
    .line 18
    iput-object p8, p0, Lwe2/c;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lwe2/c;->H:Lcom/google/android/material/divider/MaterialDivider;

    .line 21
    .line 22
    iput-object p10, p0, Lwe2/c;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lwe2/c;->J:Lcom/google/android/material/divider/MaterialDivider;

    .line 25
    .line 26
    iput-object p12, p0, Lwe2/c;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lwe2/c;->L:Lcom/google/android/material/divider/MaterialDivider;

    .line 29
    .line 30
    iput-object p14, p0, Lwe2/c;->M:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lwe2/c;->N:Lcom/google/android/material/divider/MaterialDivider;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwe2/c;->O:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwe2/c;->P:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method

.method public static d(Landroid/view/View;)Lwe2/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->contentPreferences:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->contentPreferencesDivider:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/google/android/material/divider/MaterialDivider;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->cyclesDivider:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/divider/MaterialDivider;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->cyclesTextView:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->privacySettingsDivider:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Lcom/google/android/material/divider/MaterialDivider;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->privacySettingsTextView:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->remindersDivider:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lcom/google/android/material/divider/MaterialDivider;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->remindersTextView:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->reportsDivider:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Lcom/google/android/material/divider/MaterialDivider;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->reportsTextView:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->secretChatProfileDivider:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Lcom/google/android/material/divider/MaterialDivider;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->secretChatProfileTextView:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->settingsDivider:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Lcom/google/android/material/divider/MaterialDivider;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->settingsTextView:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v19, :cond_0

    .line 163
    .line 164
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->supportTextView:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    check-cast v20, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v20, :cond_0

    .line 175
    .line 176
    new-instance v3, Lwe2/c;

    .line 177
    .line 178
    move-object v9, v4

    .line 179
    invoke-direct/range {v3 .. v20}, Lwe2/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    return-object v0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe2/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2/c;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
