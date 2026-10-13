.class public final synthetic LV0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LV0/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LV0/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LV0/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LV0/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LV0/e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p2, p0, LV0/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LV0/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LV0/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LV0/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LV0/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, LV0/e;->b:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Landroid/widget/NumberPicker;

    .line 17
    .line 18
    const-string v4, "$leftPicker"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "$val"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;

    .line 29
    .line 30
    const-string v4, "this$0"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 36
    .line 37
    const-string v4, "this$1"

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast p2, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 60
    .line 61
    invoke-virtual {v1, p2, v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->i(Lcom/glow/android/kaylee/model/HealthProfile;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 65
    .line 66
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v3, p2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, ""

    .line 86
    .line 87
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/internal/gestures/a;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_0
    sget-object p1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    .line 94
    .line 95
    check-cast v3, Lcom/glow/android/kaylee/api/user/UserClient;

    .line 96
    .line 97
    const-string p1, "$userClient"

    .line 98
    .line 99
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 103
    .line 104
    const-string p1, "$channel"

    .line 105
    .line 106
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 110
    .line 111
    const-string p1, "$babyRegistryPrefs"

    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p2, [I

    .line 117
    .line 118
    const-string p1, "$registeredTypes"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    const-string p1, "$context"

    .line 126
    .line 127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelType()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v3, v3, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 135
    .line 136
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-interface {v3, p1, v4}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->saveCreatedBabyRegistries(IZ)Lrx/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lrx/Observable;

    .line 152
    .line 153
    new-instance v3, LO3/j;

    .line 154
    .line 155
    const/16 v4, 0x1a

    .line 156
    .line 157
    invoke-direct {v3, v4}, LO3/j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LR2/j;

    .line 161
    .line 162
    const/16 v5, 0x18

    .line 163
    .line 164
    invoke-direct {v4, v3, v5}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LR3/e;

    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    invoke-direct {v3, v5}, LR3/e;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelType()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->plus([II)[I

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;->b([I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getAddToBabyRegistryLink()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string p1, "parse(...)"

    .line 202
    .line 203
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v9, 0x38

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    invoke-static/range {v4 .. v9}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelTitle()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "type"

    .line 223
    .line 224
    const-string v0, "yes"

    .line 225
    .line 226
    const-string v1, "button_click_baby_registry_confirm_popup"

    .line 227
    .line 228
    const-string v2, "target_type"

    .line 229
    .line 230
    invoke-static {v1, p2, v0, v2, p1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
