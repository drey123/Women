.class public final Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ShareStoryActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$Companion;,
        Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "ShareTask",
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
.field public static final i:Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/api/user/UserClient;

.field public h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->i:Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-gt v4, v1, :cond_6

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v1

    .line 37
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    move v6, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v3

    .line 52
    :goto_2
    if-nez v5, :cond_4

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-nez v6, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 68
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12d

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "binding"

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->f:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p2, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "button_click_share_story_cancel"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d040e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a0123

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v7, v4

    .line 28
    check-cast v7, Landroid/widget/CheckBox;

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    const v1, 0x7f0a018f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v8, :cond_8

    .line 43
    .line 44
    const v1, 0x7f0a01ea

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    const v1, 0x7f0a037c

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    const v1, 0x7f0a05d7

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v10, v4

    .line 75
    check-cast v10, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    const v1, 0x7f0a05d8

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const v1, 0x7f0a06dc

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const v1, 0x7f0a08b7

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v12, v4

    .line 107
    check-cast v12, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    const v1, 0x7f0a0d10

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v13, v4

    .line 119
    check-cast v13, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    new-instance v1, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 124
    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    move-object v6, v0

    .line 129
    invoke-direct/range {v5 .. v13}, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 138
    .line 139
    const-string v1, "binding"

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->g:Landroid/view/View;

    .line 148
    .line 149
    new-instance v4, Ly1/h;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, p0, v5}, Ly1/h;-><init>(Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->e:Landroid/widget/EditText;

    .line 167
    .line 168
    new-instance v4, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$onCreate$2;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$onCreate$2;-><init>(Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->e:Landroid/widget/EditText;

    .line 187
    .line 188
    const-string v4, "keyContent"

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->c:Landroid/widget/CheckBox;

    .line 208
    .line 209
    const-string v4, "keyAnonymous"

    .line 210
    .line 211
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v2

    .line 226
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->f:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;

    .line 227
    .line 228
    const-string v3, "keyUrls"

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    array-length v3, p1

    .line 235
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, [Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->a()V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 250
    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v2

    .line 257
    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->d:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v0, Ly1/h;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-direct {v0, p0, v3}, Ly1/h;-><init>(Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 269
    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v2

    .line 276
    :cond_7
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->h:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v0, Lcom/glow/android/kaylee/ui/me/a;

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/me/a;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 294
    .line 295
    .line 296
    const-string p1, "page_impression_birth_info_share_story"

    .line 297
    .line 298
    invoke-static {p1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    const-string v1, "Missing required view with ID: "

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e0036

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const v1, 0x7f0a08ab

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "button_click_share_story_share"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f13121b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;

    .line 50
    .line 51
    invoke-direct {v0, p0, p0}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;-><init>(Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Void;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyContent"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->c:Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "keyAnonymous"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->f:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->getImages()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "keyUrls"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
