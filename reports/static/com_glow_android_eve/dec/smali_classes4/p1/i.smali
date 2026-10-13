.class public final synthetic Lp1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/i;->c:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "photo"

    .line 3
    .line 4
    iget-object v2, p0, Lp1/i;->c:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, Lp1/i;->b:I

    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/kaylee/model/Photo;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, v2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->m:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, -0x1

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v7, "binding"

    .line 45
    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    const p1, 0x7f131385

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v6}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, p1

    .line 63
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const p1, 0x7f131384

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v6}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setResult(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->m:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :cond_3
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->d:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    const-string v3, "mPhoto"

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v0, v3

    .line 138
    :goto_1
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Photo;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "parse(...)"

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p1, "context"

    .line 155
    .line 156
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "title"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "uri"

    .line 165
    .line 166
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/content/Intent;

    .line 170
    .line 171
    const-class v3, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    .line 172
    .line 173
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x64

    .line 187
    .line 188
    invoke-virtual {v2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_0
    sget-object v4, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const-string v2, "dbModel"

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/db/DbModel;->X(Lcom/glow/android/kaylee/model/Photo;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :catch_0
    move-exception p1

    .line 229
    invoke-static {p1}, Lrx/exceptions/OnErrorThrowable;->b(Ljava/lang/Exception;)Lrx/exceptions/OnErrorThrowable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    throw p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
