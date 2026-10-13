.class public final synthetic Ly1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/k;->c:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, Ly1/k;->c:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 5
    .line 6
    iget v3, p0, Ly1/k;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 12
    .line 13
    sget-object v3, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->H()Lcom/glow/android/kaylee/model/UserManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;->dict:Ljava/util/Map;

    .line 33
    .line 34
    const-string v3, "path"

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "profile_image"

    .line 63
    .line 64
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-string v1, "binding"

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v0, v1

    .line 100
    :goto_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->o:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/utils/RoundImageViewHelper;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 109
    .line 110
    sget-object v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;->dict:Ljava/util/Map;

    .line 116
    .line 117
    const-string v0, "title"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_1
    check-cast p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 149
    .line 150
    sget-object v3, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->a:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "toString(...)"

    .line 162
    .line 163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const-string v1, "userClient"

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/api/user/UserClient;->f(Ljava/lang/String;)Lrx/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
