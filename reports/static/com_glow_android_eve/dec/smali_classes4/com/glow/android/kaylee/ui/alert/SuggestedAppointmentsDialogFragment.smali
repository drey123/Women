.class public final Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "SuggestedAppointmentsDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;,
        Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
        "<init>",
        "()V",
        "Adapter",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public f:Lcom/glow/android/kaylee/model/UserManager;

.field public g:Lcom/glow/android/kaylee/db/DbModel;

.field public h:Lcom/glow/android/trion/base/Train;

.field public i:Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;

.field public j:Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v6, 0x7f0d025f

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f0a0a3e

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v8, :cond_8

    .line 40
    .line 41
    new-instance v6, Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;

    .line 42
    .line 43
    check-cast v5, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v6, v5, v8}, Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->j:Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;

    .line 49
    .line 50
    const-string v6, "getRoot(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v6, 0x7f1300b5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    new-instance v5, LU0/g;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1}, LU0/g;-><init>(Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;I)V

    .line 67
    .line 68
    .line 69
    const v6, 0x7f1300b3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    new-instance v5, LU0/g;

    .line 76
    .line 77
    invoke-direct {v5, v0, v2}, LU0/g;-><init>(Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;I)V

    .line 78
    .line 79
    .line 80
    const v6, 0x7f1300b2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->j:Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;

    .line 87
    .line 88
    const-string v6, "binding"

    .line 89
    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v7

    .line 96
    :cond_0
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->j:Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;

    .line 102
    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v7

    .line 109
    :cond_1
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-direct {v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;-><init>(Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->i:Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 127
    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v8, "userManager"

    .line 132
    .line 133
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v7

    .line 137
    :goto_0
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lcom/glow/android/kaylee/reminder/AppointmentConf;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 149
    .line 150
    invoke-direct {v10, v3}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v11}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v11, 0x7f030065

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const v12, 0x7f030064

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :goto_1
    const/16 v12, 0x13

    .line 192
    .line 193
    if-ge v1, v12, :cond_3

    .line 194
    .line 195
    invoke-static {v3}, Lcom/glow/android/kaylee/model/Reminder;->newEmptyAppointment(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    aget-object v13, v10, v1

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Lcom/glow/android/kaylee/model/Reminder;->setTitle(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Lcom/glow/android/kaylee/reminder/AppointmentConf;->c:[Ljava/lang/Integer;

    .line 205
    .line 206
    aget-object v13, v13, v1

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    mul-int/lit8 v13, v13, 0x7

    .line 213
    .line 214
    invoke-virtual {v8, v13}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget-object v14, v13, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 223
    .line 224
    invoke-virtual {v14}, Lorg/joda/time/LocalDate;->h()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v14}, Lorg/joda/time/LocalDate;->d()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    sget-object v14, Lcom/glow/android/kaylee/reminder/AppointmentConf;->d:[Ljava/lang/Integer;

    .line 237
    .line 238
    aget-object v14, v14, v1

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object v14, v15

    .line 247
    move-object v7, v15

    .line 248
    move/from16 v15, v16

    .line 249
    .line 250
    move/from16 v16, v13

    .line 251
    .line 252
    invoke-virtual/range {v14 .. v19}, Ljava/util/Calendar;->set(IIIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v7}, Lcom/glow/android/kaylee/model/Reminder;->setStartDate(Ljava/util/Calendar;)V

    .line 256
    .line 257
    .line 258
    aget-object v7, v11, v1

    .line 259
    .line 260
    invoke-virtual {v12, v7}, Lcom/glow/android/kaylee/model/Reminder;->setNote(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/2addr v1, v2

    .line 267
    const/4 v7, 0x0

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    move-object v2, v7

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 272
    .line 273
    invoke-direct {v1, v3}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-static {v3}, Lcom/glow/android/kaylee/model/Reminder;->newEmptyAppointment(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v3, 0x7f130b1c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/Reminder;->setTitle(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/PregnancyCache;->getBornDateTimeStamp()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-static {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v3, 0x2a

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v7, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 329
    .line 330
    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->h()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->d()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const/16 v14, 0x9

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move-object v10, v3

    .line 346
    invoke-virtual/range {v10 .. v15}, Ljava/util/Calendar;->set(IIIII)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/model/Reminder;->setStartDate(Ljava/util/Calendar;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/Reminder;->setNote(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    const/4 v2, 0x0

    .line 361
    :goto_2
    const-string v1, "generateSuggestedAppointments(...)"

    .line 362
    .line 363
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "reminders"

    .line 367
    .line 368
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->j:Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;

    .line 383
    .line 384
    if-nez v1, :cond_6

    .line 385
    .line 386
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v2

    .line 390
    :cond_6
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/GeniusImportApptDlgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;->i:Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;

    .line 393
    .line 394
    if-nez v3, :cond_7

    .line 395
    .line 396
    const-string v3, "adapter"

    .line 397
    .line 398
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v7, v2

    .line 402
    goto :goto_3

    .line 403
    :cond_7
    move-object v7, v3

    .line 404
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    const-string v3, "Missing required view with ID: "

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2
.end method
