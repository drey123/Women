.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/d;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

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
    .locals 5

    .line 1
    const-string v0, "userPref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Ly1/d;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 7
    .line 8
    iget v4, p0, Ly1/d;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v4, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v2, "receive_push_notification"

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->i:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "syncManager"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/sync/SyncManager;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/glow/android/kaylee/job/SyncJob;->f:Lcom/glow/android/kaylee/job/SyncJob$Companion;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getApplicationContext(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/glow/android/kaylee/job/SyncJob$Companion;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 83
    .line 84
    sget v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 85
    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "response"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;->dict:Ljava/util/Map;

    .line 95
    .line 96
    const-string v0, "title"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 126
    .line 127
    sget v4, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 128
    .line 129
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "nurtureDictionaryResponse"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v1, v2

    .line 156
    :goto_1
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;->dict:Ljava/util/Map;

    .line 157
    .line 158
    const-string v0, "path"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "profile_image"

    .line 182
    .line 183
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->N()V

    .line 190
    .line 191
    .line 192
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_2
    check-cast p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 196
    .line 197
    sget v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 198
    .line 199
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "photoInfo"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->a:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "toString(...)"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->I()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/api/user/UserClient;->f(Ljava/lang/String;)Lrx/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
