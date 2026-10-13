.class public Lcom/glow/android/ui/picker/PreviousPregnancyPicker;
.super Lcom/glow/android/ui/picker/BasePickerFragment;
.source "PreviousPregnancyPicker.java"


# instance fields
.field public g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

.field public h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

.field public i:Lcom/glow/android/ui/widget/NoDefaultSpinner;

.field public j:Lcom/glow/android/ui/widget/NoDefaultSpinner;

.field public k:Lcom/glow/android/ui/widget/NoDefaultSpinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/ui/picker/BasePickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f13104a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d03ad

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/glow/android/utils/ArrayUtil;->b(II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    new-array v3, v3, [Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    array-length v4, v2

    .line 45
    if-ge v1, v4, :cond_0

    .line 46
    .line 47
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    aget v4, v2, v1

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v4, 0x7f0d026d

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x1090009

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0a07a8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 96
    .line 97
    const v2, 0x7f0a083d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 107
    .line 108
    const v2, 0x7f0a0d4b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->i:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 118
    .line 119
    const v2, 0x7f0a0057

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->j:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 129
    .line 130
    const v2, 0x7f0a0bc5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->k:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->i:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->j:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->k:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "liveBirthCount"

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "miscarriageCount"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->i:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "tubeCount"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->j:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "abortionCount"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->k:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "stillbirthCount"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/glow/android/ui/picker/a;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lcom/glow/android/ui/picker/a;-><init>(Lcom/glow/android/ui/picker/PreviousPregnancyPicker;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f13114f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method
