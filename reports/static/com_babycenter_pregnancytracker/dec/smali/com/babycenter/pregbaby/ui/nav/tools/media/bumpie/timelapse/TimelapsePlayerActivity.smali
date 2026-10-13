.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lw23;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;",
        "Llu0;",
        "Lw23;",
        "<init>",
        "()V",
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
        "SMAP\nTimelapsePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapsePlayerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,223:1\n29#2:224\n40#3:225\n10#3,11:226\n161#4,8:237\n161#4,8:245\n*S KotlinDebug\n*F\n+ 1 TimelapsePlayerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity\n*L\n84#1:224\n52#1:225\n52#1:226,11\n68#1:237,8\n69#1:245,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Bumpie | View Video"
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lfq9;

.field public final B:Lfq9;

.field public w:La4;

.field public x:Ll23;

.field public y:Lyx9;

.field public final z:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lox9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->z:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lox9;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lox9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->A:Lfq9;

    .line 27
    .line 28
    new-instance v0, Lox9;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lox9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->B:Lfq9;

    .line 39
    .line 40
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRAS.timelapse_uri"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lpx9;->b:Lpx9;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    invoke-super {p0}, Llu0;->a0()V

    .line 2
    .line 3
    .line 4
    const-string p0, "Bumpie"

    .line 5
    .line 6
    const-string v0, "Tools"

    .line 7
    .line 8
    const-string v1, "Bumpie view video"

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lar2;->i:Lrk2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "appComponent"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 17
    .line 18
    iget-object v2, p1, Lrk2;->a:Ls3b;

    .line 19
    .line 20
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Leg3;

    .line 25
    .line 26
    iput-object v1, p0, Llu0;->c:Leg3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Llu0;->d:Ll23;

    .line 33
    .line 34
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 35
    .line 36
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lsr0;

    .line 41
    .line 42
    iput-object v1, p0, Llu0;->e:Lsr0;

    .line 43
    .line 44
    iget-object v1, v2, Ls3b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 47
    .line 48
    iput-object v1, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    .line 50
    iget-object v1, p1, Lrk2;->c:Lbt7;

    .line 51
    .line 52
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llz;

    .line 57
    .line 58
    iput-object v1, p0, Llu0;->g:Llz;

    .line 59
    .line 60
    iget-object v1, p1, Lrk2;->d:Lbt7;

    .line 61
    .line 62
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Llu2;

    .line 67
    .line 68
    iput-object v1, p0, Llu0;->h:Llu2;

    .line 69
    .line 70
    iget-object v1, p1, Lrk2;->e:Lbt7;

    .line 71
    .line 72
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lpy0;

    .line 77
    .line 78
    iput-object v1, p0, Llu0;->i:Lpy0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Llu0;->j:Lhq5;

    .line 85
    .line 86
    new-instance v1, Ll23;

    .line 87
    .line 88
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 91
    .line 92
    iget-object v3, p1, Lrk2;->M:Lbt7;

    .line 93
    .line 94
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, La86;

    .line 99
    .line 100
    iget-object p1, p1, Lrk2;->V:Lbt7;

    .line 101
    .line 102
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lrx9;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, p1}, Ll23;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;Lrx9;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->x:Ll23;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v1, 0x7f0e0064

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v1, 0x7f0b00b1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    const v1, 0x7f0b0a11

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    const v1, 0x7f0b0ae5

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v7, v2

    .line 157
    check-cast v7, Landroidx/media3/ui/PlayerView;

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    new-instance v3, La4;

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    invoke-direct/range {v3 .. v8}, La4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->w:La4;

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->w:La4;

    .line 176
    .line 177
    const-string v1, "binding"

    .line 178
    .line 179
    if-nez p1, :cond_1

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_1
    iget-object p1, p1, La4;->b:Landroid/view/View;

    .line 186
    .line 187
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    new-instance v2, Lnx9;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lnx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {p1, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->w:La4;

    .line 200
    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :cond_2
    iget-object p1, p1, La4;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-virtual {p1, v1}, Lw2;->m(Z)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->A:Lfq9;

    .line 225
    .line 226
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const v2, 0x7f1408e5

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->x:Ll23;

    .line 268
    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const-string p1, "vmFactory"

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Lhi8;

    .line 296
    .line 297
    invoke-direct {v2, p1, v0, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 298
    .line 299
    .line 300
    const-class p1, Lyx9;

    .line 301
    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lyx9;

    .line 326
    .line 327
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->y:Lyx9;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 331
    .line 332
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string p1, "Missing required view with ID: "

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f100019

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0377

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p0}, Lg51;->F(Landroid/view/MenuItem;Llu0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b08eb

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->B:Lfq9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x7f1408e4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v7, Lnj4;

    .line 54
    .line 55
    const/16 p1, 0x18

    .line 56
    .line 57
    invoke-direct {v7, p1, p0, v0}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ltb;

    .line 61
    .line 62
    const/16 p1, 0x16

    .line 63
    .line 64
    invoke-direct {v8, p0, p1}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f1408de

    .line 68
    .line 69
    .line 70
    const-string v6, "video/mp4"

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v3 .. v8}, Lar2;->J0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    move-object v3, p0

    .line 78
    const p0, 0x7f0b0377

    .line 79
    .line 80
    .line 81
    if-ne v0, p0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string p1, "DeleteTimelapseDialogFragment"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_0
    return v2

    .line 111
    :cond_6
    new-instance v0, Lx23;

    .line 112
    .line 113
    invoke-direct {v0}, Lx23;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_7
    invoke-super {v3, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbw;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->B:Lfq9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lp86;->c(Landroid/net/Uri;)Lp86;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaItem(Lp86;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->w:La4;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "binding"

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ltd7;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->w:La4;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_2
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 69
    .line 70
    new-instance v1, Lnx9;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lnx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lse7;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->w:La4;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v2, p0

    .line 87
    :goto_0
    iget-object p0, v2, La4;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbw;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->w:La4;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ltd7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ltd7;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->w:La4;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v2

    .line 36
    :cond_2
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Ltd7;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
