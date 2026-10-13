.class public final Lqq1;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/i;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqq1;",
        "Landroidx/fragment/app/i;",
        "Ll1b;",
        "Laha;",
        "<init>",
        "()V",
        "pq1",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChildSwitcherDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildSwitcherDialog.kt\ncom/babycenter/pregbaby/ui/profile/childswitcher/ChildSwitcherDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n27#2,3:157\n10#3,11:160\n29#4:171\n1#5:172\n*S KotlinDebug\n*F\n+ 1 ChildSwitcherDialog.kt\ncom/babycenter/pregbaby/ui/profile/childswitcher/ChildSwitcherDialog\n*L\n40#1:157,3\n64#1:160,11\n68#1:171\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lrq1;

.field public E:Ltq1;

.field public F:Lpq1;

.field public G:Ld31;

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Laha;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqq1;->G:Ld31;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lpq1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Lpq1;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lpq1;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Lpq1;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    instance-of p1, p0, Lpq1;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, p0

    .line 41
    :goto_0
    check-cast p1, Lpq1;

    .line 42
    .line 43
    :cond_3
    iput-object p1, p0, Lqq1;->F:Lpq1;

    .line 44
    .line 45
    sget-object p1, Lar2;->i:Lrk2;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string p1, "appComponent"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance p1, Lrq1;

    .line 57
    .line 58
    iget-object v0, v1, Lrk2;->a:Ls3b;

    .line 59
    .line 60
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 63
    .line 64
    iget-object v1, v1, Lrk2;->s:Lbt7;

    .line 65
    .line 66
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Llq7;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, v0, v1, v2}, Lrq1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lqq1;->D:Lrq1;

    .line 77
    .line 78
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e00f3

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b0853

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v9, :cond_5

    .line 27
    .line 28
    const v1, 0x7f0b0ab3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v0, Lha;

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Lo15;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v0, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    invoke-static {v0, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const v26, 0xf7bf

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    invoke-direct/range {v12 .. v26}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Ld31;

    .line 108
    .line 109
    new-instance v0, Lxk;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x16

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const-class v3, Lqq1;

    .line 116
    .line 117
    const-string v4, "onPreconSelected"

    .line 118
    .line 119
    const-string v5, "onPreconSelected()V"

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    move-object v13, v0

    .line 125
    new-instance v0, Lub;

    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const-class v3, Lqq1;

    .line 131
    .line 132
    const-string v4, "onChildSelected"

    .line 133
    .line 134
    const-string v5, "onChildSelected(Lcom/babycenter/database/profile/model/User;Lcom/babycenter/database/profile/model/UserChild;)V"

    .line 135
    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v12, v11, v13, v0, v1}, Ld31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v2, Lqq1;->G:Ld31;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    const-string v3, "ARGS.user"

    .line 155
    .line 156
    const/16 v4, 0x21

    .line 157
    .line 158
    if-lt v1, v4, :cond_0

    .line 159
    .line 160
    :try_start_1
    const-class v1, Laha;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/os/Parcelable;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    goto :goto_1

    .line 176
    :goto_0
    const-string v1, "BundleUtils"

    .line 177
    .line 178
    sget-object v3, Luu0;->p:Luu0;

    .line 179
    .line 180
    invoke-static {v1, v0, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v8

    .line 184
    :goto_1
    check-cast v0, Laha;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    move-object v0, v8

    .line 188
    :goto_2
    invoke-virtual {v12, v0, v8}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lqq1;->D:Lrq1;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    const-string v0, "vmFactory"

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v8

    .line 205
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v4, Lhi8;

    .line 223
    .line 224
    invoke-direct {v4, v1, v0, v3}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 225
    .line 226
    .line 227
    const-class v0, Ltq1;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v4, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ltq1;

    .line 253
    .line 254
    iput-object v0, v2, Lqq1;->E:Ltq1;

    .line 255
    .line 256
    const-string v1, "ChildSwitcherDialog"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ll16;

    .line 262
    .line 263
    const v1, 0x7f1500e1

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v11, v1}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10}, Ll16;->m(Landroid/view/ViewGroup;)Ll16;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ll16;->create()Lhl;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    const/16 v2, 0x30

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    :cond_3
    return-object v0

    .line 289
    :cond_4
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 290
    .line 291
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v8

    .line 295
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "Missing required view with ID: "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v8
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lqq1;->H:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqq1;->F:Lpq1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lpq1;->onCanceled()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqq1;->F:Lpq1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Lpq1;->K(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqq1;->F:Lpq1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Lpq1;->K(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
