.class public final Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BabyRegistryActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/RegistryActionClickEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/RegistryActionClickEvent;)V",
        "Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;",
        "(Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;)V",
        "Lcom/glow/android/kaylee/event/BrowseRegistryCategoryEvent;",
        "(Lcom/glow/android/kaylee/event/BrowseRegistryCategoryEvent;)V",
        "Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;",
        "(Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;)V",
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


# static fields
.field public static final o:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/squareup/pollexor/Thumbor;

.field public h:Lcom/glow/android/kaylee/api/user/UserClient;

.field public i:Lcom/squareup/picasso/Picasso;

.field public j:F

.field public k:I

.field public l:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

.field public m:Lcom/glow/android/kaylee/ui/babyregistry/RegistryPageImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/glow/android/kaylee/databinding/ActivityBabyRegistryBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->o:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "BabyRegistryActivity.source"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "null"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
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
    move-result-object p1

    .line 11
    const v0, 0x7f0d0020

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a07b4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/glow/android/kaylee/databinding/ActivityBabyRegistryBinding;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v0, p1, v3}, Lcom/glow/android/kaylee/databinding/ActivityBabyRegistryBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityBabyRegistryBinding;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->l:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 p1, 0x3e8

    .line 60
    .line 61
    int-to-long v5, p1

    .line 62
    div-long/2addr v3, v5

    .line 63
    invoke-static {v3, v4}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->d(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->i:Lcom/squareup/picasso/Picasso;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    iput p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->j:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iput p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->k:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityBabyRegistryBinding;

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    const-string p1, "binding"

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityBabyRegistryBinding;->c:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const-string v2, "BabyRegistryActivity.forceType"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string p1, "userClient"

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, v1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 136
    .line 137
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->getBabyRegistries(I)Lrx/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lrx/Observable;

    .line 179
    .line 180
    new-instance v0, LR3/a;

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LR2/j;

    .line 188
    .line 189
    const/16 v2, 0x17

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LR2/I;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct {v0, p0, v2}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v1, "Missing required view with ID: "

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->l:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "tutorialPrefs"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/16 v5, 0x3e8

    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    div-long/2addr v3, v5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->d(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->m:Lcom/glow/android/kaylee/ui/babyregistry/RegistryPageImpl;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->l:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    :cond_1
    invoke-interface {v0, v4}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryPageImpl;->a(Lcom/glow/android/kaylee/prefs/TutorialPrefs;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->l:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v2, "babyRegistryPopupRegistered"

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "userClient"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->dismissBabyRegistries(I)Lrx/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LV0/a;

    .line 119
    .line 120
    invoke-direct {v1, v3}, LV0/a;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LR2/j;

    .line 124
    .line 125
    const/16 v3, 0x16

    .line 126
    .line 127
    invoke-direct {v2, v1, v3}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LR3/e;

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-direct {v1, v3}, LR3/e;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/BrowseRegistryCategoryEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/BrowseRegistryCategoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "general promotion popup"

    .line 27
    const-string v1, "button_click_baby_registry_product_view_more"

    const-string v2, "page_source"

    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/glow/android/kaylee/event/BrowseRegistryCategoryEvent;->a:Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;

    .line 29
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;->getUuid()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 30
    const-string v0, "tagUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top-products"

    const-string v1, "tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/daily_essential/tags/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    invoke-static {p0, p1, v2, v2}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;)V
    .locals 8
    .param p1    # Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;->d:Z

    .line 2
    const-string v1, "page_source"

    const-string v7, "general promotion popup"

    if-eqz v0, :cond_3

    .line 3
    const-string v0, "category"

    iget-object v2, p1, Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;->b:Ljava/lang/String;

    const-string v3, "button_click_baby_registry_add_product_to_registry"

    invoke-static {v3, v1, v7, v0, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->g:Lcom/squareup/pollexor/Thumbor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "thumbor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->i:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_1

    const-string v1, "picasso"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    const-string v1, "userClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;->c:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->b(Landroid/content/Context;Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;Lcom/glow/android/kaylee/api/user/UserClient;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    const-string v0, "button_click_baby_registry_view_product_detail"

    .line 10
    invoke-static {v0, v1, v7}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/RegistryActionClickEvent;)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/event/RegistryActionClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->D()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/glow/android/kaylee/event/RegistryActionClickEvent;->b:Ljava/lang/String;

    .line 14
    const-string v2, "page_source"

    const-string v3, "target_type"

    const-string v4, "button_click_baby_registry_to_create"

    invoke-static {v4, v2, v0, v3, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "userClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    iget v1, p1, Lcom/glow/android/kaylee/event/RegistryActionClickEvent;->c:I

    invoke-interface {v0, v1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->logSignupRegistryClick(I)Lrx/Observable;

    move-result-object v0

    .line 18
    invoke-static {v0, v0}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lrx/Observable;

    .line 20
    new-instance v2, LO3/j;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LO3/j;-><init>(I)V

    .line 21
    new-instance v3, LR2/j;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LR3/e;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, LR3/e;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 22
    sget-object v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/glow/android/kaylee/event/RegistryActionClickEvent;->a:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "page_impression_baby_registry_promo_popup"

    .line 9
    .line 10
    const-string v2, "page_source"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
