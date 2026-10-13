.class public Lcom/glow/android/kaylee/ui/picker/HeightPicker;
.super Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;
.source "HeightPicker.java"

# interfaces
.implements Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;


# static fields
.field public static final q:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:F

.field public i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/EditText;

.field public m:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

.field public n:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

.field public o:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->q:Lcom/google/common/collect/Range;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->p:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->m:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 2
    .line 3
    iget p1, p1, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->l:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/glow/android/kaylee/utils/FloatParser;->a(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->u(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->k:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->j:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->t()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->u(F)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f13114d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d0278

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
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0838

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->j:Landroid/view/View;

    .line 42
    .line 43
    const v2, 0x7f0a0307

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/widget/EditText;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->l:Landroid/widget/EditText;

    .line 56
    .line 57
    const v1, 0x7f0a06bd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->k:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->k:Landroid/view/View;

    .line 71
    .line 72
    const v3, 0x7f0a05cb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->n:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->q:Lcom/google/common/collect/Range;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->m()Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v4, v2}, Lcom/glow/android/kaylee/utils/ArrayUtil;->b(II)[I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v4, 0x7f13141f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    array-length v5, v2

    .line 121
    new-array v5, v5, [Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move v7, v6

    .line 125
    :goto_0
    array-length v8, v2

    .line 126
    const-string v9, " "

    .line 127
    .line 128
    if-ge v7, v8, :cond_0

    .line 129
    .line 130
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    aget v8, v2, v7

    .line 133
    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v5, v7

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 158
    .line 159
    const v4, 0x7f0d026d

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v5, 0x1090009

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->n:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->k:Landroid/view/View;

    .line 177
    .line 178
    const v7, 0x7f0a06c0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 186
    .line 187
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->o:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-static {v6, v2}, Lcom/glow/android/kaylee/utils/ArrayUtil;->b(II)[I

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f131421

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    array-length v7, v2

    .line 206
    new-array v7, v7, [Ljava/lang/String;

    .line 207
    .line 208
    move v8, v6

    .line 209
    :goto_1
    array-length v10, v2

    .line 210
    if-ge v8, v10, :cond_1

    .line 211
    .line 212
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    aget v10, v2, v8

    .line 215
    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aput-object v10, v7, v8

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 240
    .line 241
    invoke-direct {v2, v1, v4, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->o:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 250
    .line 251
    .line 252
    iget v1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->h:F

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    cmpl-float v2, v1, v2

    .line 256
    .line 257
    if-lez v2, :cond_2

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->u(F)V

    .line 260
    .line 261
    .line 262
    :cond_2
    const v1, 0x7f0a0d6e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    .line 271
    new-instance v1, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;-><init>(Landroid/view/ViewGroup;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->m:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 277
    .line 278
    iput-object p0, v1, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->c:Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->a(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v6}, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->a(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LA1/a;

    .line 299
    .line 300
    const/16 v1, 0xe

    .line 301
    .line 302
    invoke-direct {v0, p0, v1}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f13114f

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->l:Landroid/widget/EditText;

    .line 316
    .line 317
    new-instance v1, LL1/i;

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-direct {v1, v2, p0, p1}, LL1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 324
    .line 325
    .line 326
    return-object p1
.end method

.method public final t()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->n:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->n:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->q:Lcom/google/common/collect/Range;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0xc

    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->o:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x40228f5c    # 2.54f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    return v0
.end method

.method public final u(F)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->l:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->l:Landroid/widget/EditText;

    .line 19
    .line 20
    sget-object v4, Lcom/glow/android/kaylee/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->n:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->o:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x40228f5c    # 2.54f

    .line 44
    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->n:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 52
    .line 53
    div-int/lit8 v1, p1, 0xc

    .line 54
    .line 55
    sget-object v2, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->q:Lcom/google/common/collect/Range;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->o:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
