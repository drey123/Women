.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lib;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La68;

    .line 11
    .line 12
    invoke-static {p0}, La68;->Z(La68;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 17
    .line 18
    sget p1, Lcom/babycenter/pregbaby/PregBabyApplication;->h:I

    .line 19
    .line 20
    const-string p1, "user"

    .line 21
    .line 22
    sget-object p2, Lgl5;->User:Lgl5;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/PregBabyApplication;->b(Ljava/lang/String;Lgl5;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lan6;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lan6;->a(Lan6;Landroid/content/DialogInterface;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Ly23;

    .line 35
    .line 36
    iget-object p0, p0, Ly23;->D:Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lsr0;->t:Lfq9;

    .line 41
    .line 42
    invoke-static {}, Lvu7;->m()Lgia;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-wide v2, p1, Lgia;->b:J

    .line 49
    .line 50
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->A:Lt3;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lt3;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->x:Lvc2;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lvc2;->k()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ln60;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-static {p0, v4, v4, v0, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_3
    check-cast p0, Lx23;

    .line 81
    .line 82
    iget-object p0, p0, Lx23;->D:Lw23;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;

    .line 87
    .line 88
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lng1;->j(Lzd5;)Lae5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lq63;->a:Le03;

    .line 97
    .line 98
    sget-object p2, Lbz2;->c:Lbz2;

    .line 99
    .line 100
    new-instance v0, Lcl5;

    .line 101
    .line 102
    const/16 v1, 0x1d

    .line 103
    .line 104
    invoke-direct {v0, p0, v2, v1}, Lcl5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    invoke-static {p1, p2, v2, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_4
    check-cast p0, Lu23;

    .line 113
    .line 114
    iget-object p0, p0, Lu23;->D:Lt23;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-interface {p0}, Lt23;->e()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :pswitch_5
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;

    .line 123
    .line 124
    sget p2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->D:I

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->b0(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    const-string p0, "binding"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object v2, p0

    .line 144
    :goto_0
    iget-object p0, v2, Ll4;->b:Landroid/view/ViewGroup;

    .line 145
    .line 146
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const p1, 0x7f14016c

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, v1}, Lvu7;->y(Landroid/view/View;II)La09;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, La09;->j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast p0, Lu21;

    .line 163
    .line 164
    invoke-interface {p0}, Lu21;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    check-cast p0, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const p1, 0x7f140165

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1, v1}, Lvu7;->y(Landroid/view/View;II)La09;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, La09;->j()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    check-cast p0, Li00;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v0, "package"

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    new-instance p1, Lor;

    .line 223
    .line 224
    const/16 p2, 0x12

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lor;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-string p2, "AppSettingsDialog"

    .line 230
    .line 231
    invoke-static {p2, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-void

    .line 235
    :pswitch_9
    check-cast p0, Lwc;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    sget p1, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;->x:I

    .line 245
    .line 246
    sget-object p1, Lf77;->HomeScreenModal:Lf77;

    .line 247
    .line 248
    invoke-static {p0, p1}, Ln99;->w(Landroid/content/Context;Lf77;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void

    .line 256
    :pswitch_a
    check-cast p0, Lkb;

    .line 257
    .line 258
    invoke-static {p0, p2}, Lkb;->Z(Lkb;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
