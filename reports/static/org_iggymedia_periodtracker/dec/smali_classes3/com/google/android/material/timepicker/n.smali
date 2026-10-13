.class public Lcom/google/android/material/timepicker/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# instance fields
.field public final E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final F:Lcom/google/android/material/timepicker/k;

.field public final G:Landroid/widget/EditText;

.field public final H:Landroid/widget/EditText;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public P:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/material/timepicker/i;

.field public final i:Landroid/text/TextWatcher;

.field public final v:Landroid/text/TextWatcher;

.field public final w:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/n$a;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->i:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/timepicker/n$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/n$b;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->v:Landroid/text/TextWatcher;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/timepicker/n;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget v0, Lcom/google/android/material/R$id;->material_minute_text_input:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 35
    .line 36
    sget v1, Lcom/google/android/material/R$id;->material_hour_text_input:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 44
    .line 45
    iput-object v7, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 46
    .line 47
    sget v1, Lcom/google/android/material/R$id;->material_label:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->I:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lcom/google/android/material/R$id;->material_label:I

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/material/timepicker/n;->J:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v3, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->K:Ljava/lang/String;

    .line 99
    .line 100
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->L:Ljava/lang/String;

    .line 107
    .line 108
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_minute_error:I

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->M:Ljava/lang/String;

    .line 115
    .line 116
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_hour_error:I

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->N:Ljava/lang/String;

    .line 123
    .line 124
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_hour_error_24h:I

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->O:Ljava/lang/String;

    .line 131
    .line 132
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v7, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v1, p2, Lcom/google/android/material/timepicker/i;->d:I

    .line 155
    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->D()V

    .line 159
    .line 160
    .line 161
    :cond_0
    new-instance v1, Lcom/google/android/material/timepicker/l;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/l;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->H:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v3, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 187
    .line 188
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/timepicker/n;->C(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->G:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget v3, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    .line 210
    .line 211
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/timepicker/n;->C(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/google/android/material/timepicker/k;

    .line 219
    .line 220
    invoke-direct {v1, v7, v0, p2}, Lcom/google/android/material/timepicker/k;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/i;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->F:Lcom/google/android/material/timepicker/k;

    .line 224
    .line 225
    new-instance v1, Lcom/google/android/material/timepicker/n$c;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget v4, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 232
    .line 233
    move-object v2, p0

    .line 234
    move-object v6, p2

    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/n$c;-><init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;ILandroid/content/res/Resources;Lcom/google/android/material/timepicker/i;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Landroidx/core/view/a;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/google/android/material/timepicker/n$d;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget v4, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 248
    .line 249
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/n$d;-><init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;ILandroid/content/res/Resources;Lcom/google/android/material/timepicker/i;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Landroidx/core/view/a;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/n;->u()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/n;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/n;->e(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/n;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/i;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/timepicker/n;)Lcom/google/android/material/timepicker/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/timepicker/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/timepicker/n;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->G:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/timepicker/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/timepicker/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/timepicker/n;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/timepicker/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->I:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/n;->G(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B(Lcom/google/android/material/timepicker/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->d:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/timepicker/i;->i:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "%02d"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/i;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->n()V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/material/timepicker/i;->v:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/n;->e(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/n$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/timepicker/n$e;-><init>(Lcom/google/android/material/timepicker/n;Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->P:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/timepicker/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->P:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->E()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->P:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/material/timepicker/i;->w:I

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p0, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/n;->F(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/material/timepicker/n;->v(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/n;->o(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/i;->v:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/n;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->h(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->d:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/i;->v:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->E()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/n;->B(Lcom/google/android/material/timepicker/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->J:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/n;->x(Lcom/google/android/material/timepicker/ChipTextInputComboView;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/n;->x(Lcom/google/android/material/timepicker/ChipTextInputComboView;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->v:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->G:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->i:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->L:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/n;->B(Lcom/google/android/material/timepicker/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->F:Lcom/google/android/material/timepicker/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/k;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->v:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->G:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->i:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lcom/google/android/material/timepicker/ChipTextInputComboView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/material/timepicker/i;->v:I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/material/timepicker/i;->v:I

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->E:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/i;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/material/timepicker/i;->d:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->O:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->N:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->J:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/n;->G(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
