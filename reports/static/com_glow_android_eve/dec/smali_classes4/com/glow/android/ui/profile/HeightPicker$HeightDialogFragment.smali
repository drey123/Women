.class public Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;
.super Landroid/app/DialogFragment;
.source "HeightPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/HeightPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeightDialogFragment"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public b:Lcom/glow/android/trion/base/Train;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/Spinner;

.field public f:Lcom/glow/android/ui/widget/NoDefaultSpinner;

.field public g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

.field public h:Landroid/widget/EditText;

.field public i:Lcom/glow/android/prefs/LocalUserPrefs;

.field public j:Lcom/glow/android/prefs/UserPrefs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ldagger/android/HasAndroidInjector;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Ldagger/android/HasAndroidInjector;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ldagger/android/HasAndroidInjector;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldagger/android/HasAndroidInjector;

    .line 39
    .line 40
    :goto_0
    const-string v1, "dagger.android"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p0, v0}, Ldagger/android/AndroidInjection;->c(Ljava/lang/Object;Ldagger/android/HasAndroidInjector;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "No injector was found for "

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0d0277

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0d0276

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0a0838

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->c:Landroid/view/View;

    .line 53
    .line 54
    const v5, 0x7f0a0306

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->h:Landroid/widget/EditText;

    .line 64
    .line 65
    const v4, 0x7f0a06bd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->d:Landroid/view/View;

    .line 82
    .line 83
    const v6, 0x7f0a05cb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->f:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-virtual {v5, v6}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/glow/android/ui/profile/HeightPicker;->c:Lcom/google/common/collect/Range;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5}, Lcom/google/common/collect/Range;->m()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v7, v5}, Lcom/glow/android/utils/ArrayUtil;->b(II)[I

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v7, 0x7f13141f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    array-length v8, v5

    .line 132
    new-array v8, v8, [Ljava/lang/String;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move v10, v9

    .line 136
    :goto_0
    array-length v11, v5

    .line 137
    const-string v12, " "

    .line 138
    .line 139
    if-ge v10, v11, :cond_0

    .line 140
    .line 141
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    aget v11, v5, v10

    .line 144
    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v8, v10

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 169
    .line 170
    const v7, 0x7f0d026d

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v4, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v8, 0x1090009

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 180
    .line 181
    .line 182
    iget-object v10, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->f:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 183
    .line 184
    invoke-virtual {v10, v5}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->d:Landroid/view/View;

    .line 188
    .line 189
    const v10, 0x7f0a06c0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setGravity(I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0xb

    .line 204
    .line 205
    invoke-static {v9, v5}, Lcom/glow/android/utils/ArrayUtil;->b(II)[I

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v6, 0x7f131421

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    array-length v10, v5

    .line 217
    new-array v10, v10, [Ljava/lang/String;

    .line 218
    .line 219
    :goto_1
    array-length v11, v5

    .line 220
    if-ge v9, v11, :cond_1

    .line 221
    .line 222
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    aget v11, v5, v9

    .line 225
    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    aput-object v11, v10, v9

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 250
    .line 251
    invoke-direct {v5, v4, v7, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 263
    .line 264
    iget-object v4, v4, Lcom/glow/android/auto/pref/BasePrefs;->b:Lcom/google/common/base/Supplier;

    .line 265
    .line 266
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/content/SharedPreferences;

    .line 271
    .line 272
    const-string v5, "height"

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    cmpl-float v5, v4, v6

    .line 280
    .line 281
    if-eqz v5, :cond_2

    .line 282
    .line 283
    iget-object v5, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->h:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const v5, 0x40228f5c    # 2.54f

    .line 293
    .line 294
    .line 295
    div-float/2addr v4, v5

    .line 296
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v5, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->f:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 301
    .line 302
    div-int/lit8 v6, v4, 0xc

    .line 303
    .line 304
    sget-object v7, Lcom/glow/android/ui/profile/HeightPicker;->c:Lcom/google/common/collect/Range;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    sub-int/2addr v6, v7

    .line 317
    invoke-virtual {v5, v6}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 321
    .line 322
    rem-int/lit8 v4, v4, 0xc

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 325
    .line 326
    .line 327
    :cond_2
    const v4, 0x7f0a0d6c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/widget/Spinner;

    .line 335
    .line 336
    iput-object v1, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->e:Landroid/widget/Spinner;

    .line 337
    .line 338
    const v1, 0x7f030016

    .line 339
    .line 340
    .line 341
    const v4, 0x1090008

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v1, v4}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->e:Landroid/widget/Spinner;

    .line 352
    .line 353
    new-instance v4, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment$1;

    .line 354
    .line 355
    invoke-direct {v4, p0}, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment$1;-><init>(Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->e:Landroid/widget/Spinner;

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->e:Landroid/widget/Spinner;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    xor-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 380
    .line 381
    .line 382
    const p1, 0x7f13114f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, LA3/a;

    .line 393
    .line 394
    const/4 v1, 0x3

    .line 395
    invoke-direct {v0, p0, p1, v1}, LA3/a;-><init>(Ljava/lang/Object;Landroidx/appcompat/app/AlertDialog;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 399
    .line 400
    .line 401
    return-object p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->h:Landroid/widget/EditText;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
