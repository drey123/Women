.class public final synthetic Ljw9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx17;
.implements Leq9;
.implements Lm68;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lokhttp3/EventListener$Factory;
.implements Landroidx/media3/exoplayer/text/TextOutput;
.implements Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljw9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljw9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lim/crisp/client/internal/v/o;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/o;->Z(Lim/crisp/client/internal/v/o;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lim/crisp/client/internal/v/k;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/k;->a0(Lim/crisp/client/internal/v/k;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLg77;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgi8;

    .line 4
    .line 5
    iget-object p0, p0, Lgi8;->c:[Lr4a;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lfpa;->f(JLg77;[Lr4a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljw9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljw9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lhi8;

    .line 10
    .line 11
    iget-object v0, p0, Lhi8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljd8;

    .line 14
    .line 15
    new-instance v2, Lx47;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lx47;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljd8;->n(Lhd8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgh0;

    .line 43
    .line 44
    iget-object v3, p0, Lhi8;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lyt4;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lyt4;->K(Lgh0;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lr42;

    .line 56
    .line 57
    iget-object p0, p0, Lr42;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljd8;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljd8;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ljd8;->b:Lut1;

    .line 85
    .line 86
    invoke-interface {p0}, Lut1;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 9

    .line 1
    iget v0, p0, Ljw9;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x207

    .line 7
    .line 8
    iget-object p0, p0, Ljw9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p0, Lb6;

    .line 14
    .line 15
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;->y:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iget-object p2, p2, Lr8b;->a:Lo8b;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo8b;->h(I)Lnx4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lb6;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lnx4;->d:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lr8b;->b:Lr8b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lb6;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lb6;->b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p1, p1, Lnx4;->d:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lr8b;->b:Lr8b;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p0, Lv4;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lv4;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget p1, p1, Lnx4;->d:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lr8b;->b:Lr8b;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p0, Lz4;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lz4;->b:Landroid/view/View;

    .line 151
    .line 152
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget p1, p1, Lnx4;->d:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lr8b;->b:Lr8b;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;

    .line 178
    .line 179
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 194
    .line 195
    if-nez p2, :cond_0

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p2, v2

    .line 201
    :cond_0
    iget-object p2, p2, Lm4;->c:Landroid/view/View;

    .line 202
    .line 203
    move-object v3, p2

    .line 204
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 205
    .line 206
    iget v5, p1, Lnx4;->b:I

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0xd

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v3 .. v8}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 217
    .line 218
    if-nez p0, :cond_1

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move-object v2, p0

    .line 225
    :goto_0
    iget-object p0, v2, Lm4;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 228
    .line 229
    iget p1, p1, Lnx4;->d:I

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lr8b;->b:Lr8b;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_5
    check-cast p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 250
    .line 251
    sget v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->A:I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 266
    .line 267
    if-nez p2, :cond_2

    .line 268
    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p2, v2

    .line 273
    :cond_2
    iget-object p2, p2, Lw5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 274
    .line 275
    iget v0, p1, Lnx4;->b:I

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 293
    .line 294
    if-nez p0, :cond_3

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    move-object v2, p0

    .line 301
    :goto_1
    iget-object p0, v2, Lw5;->e:Landroid/view/ViewGroup;

    .line 302
    .line 303
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget p1, p1, Lnx4;->d:I

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lr8b;->b:Lr8b;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_6
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;

    .line 329
    .line 330
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->x:Lx5;

    .line 345
    .line 346
    if-nez p2, :cond_4

    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object p2, v2

    .line 352
    :cond_4
    iget-object v3, p2, Lx5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 353
    .line 354
    iget v5, p1, Lnx4;->b:I

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/16 v8, 0xd

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-static/range {v3 .. v8}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->x:Lx5;

    .line 365
    .line 366
    if-nez p0, :cond_5

    .line 367
    .line 368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_5
    move-object v2, p0

    .line 373
    :goto_2
    iget-object p0, v2, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    iget p1, p1, Lnx4;->d:I

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lr8b;->b:Lr8b;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_7
    check-cast p0, La4;

    .line 396
    .line 397
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;->x:I

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 403
    .line 404
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, La4;->e:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v0, p2

    .line 414
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 415
    .line 416
    iget v2, p1, Lnx4;->b:I

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/16 v5, 0xd

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 429
    .line 430
    iget p1, p1, Lnx4;->d:I

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lr8b;->b:Lr8b;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_8
    check-cast p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;

    .line 451
    .line 452
    sget v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->A:I

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 458
    .line 459
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 467
    .line 468
    if-nez p0, :cond_6

    .line 469
    .line 470
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_6
    move-object v2, p0

    .line 475
    :goto_3
    iget-object p0, v2, Lv5;->d:Landroid/view/View;

    .line 476
    .line 477
    move-object v0, p0

    .line 478
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 479
    .line 480
    iget v2, p1, Lnx4;->b:I

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/16 v5, 0xd

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lr8b;->b:Lr8b;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_9
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;

    .line 494
    .line 495
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->y:I

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 501
    .line 502
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 510
    .line 511
    if-nez p2, :cond_7

    .line 512
    .line 513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object p2, v2

    .line 517
    :cond_7
    iget-object p2, p2, Ls4;->c:Landroid/view/View;

    .line 518
    .line 519
    move-object v3, p2

    .line 520
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 521
    .line 522
    iget v5, p1, Lnx4;->b:I

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const/16 v8, 0xd

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-static/range {v3 .. v8}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 533
    .line 534
    if-nez p0, :cond_8

    .line 535
    .line 536
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_8
    move-object v2, p0

    .line 541
    :goto_4
    iget-object p0, v2, Ls4;->j:Landroid/view/View;

    .line 542
    .line 543
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 544
    .line 545
    iget p1, p1, Lnx4;->d:I

    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lr8b;->b:Lr8b;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_a
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;

    .line 566
    .line 567
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->C:I

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 573
    .line 574
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 582
    .line 583
    if-nez p2, :cond_9

    .line 584
    .line 585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object p2, v2

    .line 589
    :cond_9
    iget-object p2, p2, Lm4;->c:Landroid/view/View;

    .line 590
    .line 591
    move-object v3, p2

    .line 592
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 593
    .line 594
    iget v5, p1, Lnx4;->b:I

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    const/16 v8, 0xd

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-static/range {v3 .. v8}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 605
    .line 606
    if-nez p0, :cond_a

    .line 607
    .line 608
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_a
    move-object v2, p0

    .line 613
    :goto_5
    iget-object p0, v2, Lm4;->e:Landroid/view/ViewGroup;

    .line 614
    .line 615
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 616
    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget p1, p1, Lnx4;->d:I

    .line 621
    .line 622
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Lr8b;->b:Lr8b;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_b
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;

    .line 641
    .line 642
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->D:I

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 648
    .line 649
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->w:Lw5;

    .line 657
    .line 658
    if-nez p2, :cond_b

    .line 659
    .line 660
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object p2, v2

    .line 664
    :cond_b
    iget-object p2, p2, Lw5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 665
    .line 666
    iget v0, p1, Lnx4;->b:I

    .line 667
    .line 668
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 681
    .line 682
    .line 683
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->w:Lw5;

    .line 684
    .line 685
    if-nez p0, :cond_c

    .line 686
    .line 687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_c
    move-object v2, p0

    .line 692
    :goto_6
    iget-object p0, v2, Lw5;->e:Landroid/view/ViewGroup;

    .line 693
    .line 694
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 695
    .line 696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget p1, p1, Lnx4;->d:I

    .line 700
    .line 701
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 714
    .line 715
    .line 716
    sget-object p0, Lr8b;->b:Lr8b;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget p1, p0, Ljw9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast p0, Lf9b;

    .line 16
    .line 17
    iget-object p0, p0, Lf9b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lajb;->k(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCues(Lfi2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lykb;

    .line 4
    .line 5
    iget-object v0, p0, Lykb;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lykb;->g:Lgjb;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lgjb;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lfi2;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance v3, Lava;

    .line 20
    .line 21
    invoke-direct {v3, v2, p0, v1}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lava;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, p0, v3}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lykb;->z:Limb;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Limb;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhgb;

    .line 58
    .line 59
    check-cast v0, Lskb;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lskb;->h(Lfi2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
