.class public final Lcom/glow/android/ui/home/LimitedMainActivity;
.super Lcom/glow/android/freeway/rn/BaseRNActivity;
.source "LimitedMainActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/LimitedMainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/ui/home/LimitedMainActivity;",
        "Lcom/glow/android/freeway/rn/BaseRNActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V",
        "Lcom/glow/android/event/ServerDataChangeEvent;",
        "serverDataChangeEvent",
        "(Lcom/glow/android/event/ServerDataChangeEvent;)V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lcom/glow/android/ui/home/LimitedMainActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

.field public B:Lcom/glow/android/databinding/ActivityLimitedHomeBinding;

.field public m:Lcom/glow/android/prefs/GlobalPrefs;

.field public n:Lcom/glow/android/prefs/LocalUserPrefs;

.field public o:Lcom/glow/android/sync/SyncableAttributes;

.field public p:Z

.field public q:Lcom/google/android/gms/common/api/internal/zabe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/gms/auth/api/credentials/Credential;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/glow/android/prima/AppAccountManager;

.field public t:Lcom/glow/android/prime/service/GDPRApi;

.field public u:Lcom/glow/android/rest/UserService;

.field public v:Lcom/glow/android/rest/BryoServiceKt;

.field public w:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

.field public x:Lcom/glow/android/ui/home/DFPAdsManager;

.field public y:Lcom/glow/android/sync/Puller;

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/ClearDBHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/LimitedMainActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/LimitedMainActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/LimitedMainActivity;->C:Lcom/glow/android/ui/home/LimitedMainActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-ne p1, p3, :cond_3

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "0"

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string p2, ""

    .line 24
    .line 25
    :cond_2
    const-string p3, "button_click_google_smart_lock_save_account"

    .line 26
    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    const-string v1, "email"

    .line 30
    .line 31
    invoke-static {p3, v0, p1, v1, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/glow/android/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/GlobalPrefs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->m:Lcom/glow/android/prefs/GlobalPrefs;

    .line 37
    .line 38
    const-string v2, "onboardind_is_finish"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f0d0039

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f0a0664

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/glow/android/ui/widget/WindowInsetsFrameLayout;

    .line 64
    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const v6, 0x7f0a0b1d

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v7, :cond_b

    .line 80
    .line 81
    new-instance v0, Lcom/glow/android/databinding/ActivityLimitedHomeBinding;

    .line 82
    .line 83
    invoke-direct {v0, v5, v7}, Lcom/glow/android/databinding/ActivityLimitedHomeBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "<set-?>"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->B:Lcom/glow/android/databinding/ActivityLimitedHomeBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityLimitedHomeBinding;->b:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->x:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "dfpAdsManager"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v4

    .line 109
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/home/DFPAdsManager;->u(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 127
    .line 128
    const-string v5, "Init react native context"

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 144
    .line 145
    const-string v5, "React native already init"

    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, v5, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->w:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string v0, "glowNativoAdsManager"

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v4

    .line 166
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v1, "activity"

    .line 170
    .line 171
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/glow/android/ui/ads/GlowNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lnet/nativo/sdk/NativoSDK;->c(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v0, "context"

    .line 191
    .line 192
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget-boolean v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->c:Z

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 209
    .line 210
    invoke-static {v0}, Lnet/nativo/sdk/NativoSDK;->b(Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lnet/nativo/sdk/NativoSDK;->a()V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-static {p0}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lcom/glow/android/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/GlobalPrefs;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->m:Lcom/glow/android/prefs/GlobalPrefs;

    .line 224
    .line 225
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->n:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 230
    .line 231
    new-instance v0, Lcom/glow/android/sync/SyncableAttributes;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->o:Lcom/glow/android/sync/SyncableAttributes;

    .line 237
    .line 238
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lcom/glow/android/prefs/UserPrefsLegacy;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lcom/glow/android/prime/community/rn/CommunityHomeRnFragment;

    .line 268
    .line 269
    invoke-direct {v1}, Lcom/glow/android/prime/community/rn/CommunityHomeRnFragment;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->B:Lcom/glow/android/databinding/ActivityLimitedHomeBinding;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    const-string v0, "binding"

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v4

    .line 290
    :goto_3
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityLimitedHomeBinding;->c:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v1, LV2/d;

    .line 293
    .line 294
    const/16 v2, 0x9

    .line 295
    .line 296
    invoke-direct {v1, p0, v2}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    const-string v0, "keyAuthInProgress"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->p:Z

    .line 311
    .line 312
    const-string v0, "key_credential_to_save"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v0, "extra_credential_to_save"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 334
    .line 335
    iput-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 336
    .line 337
    :goto_4
    iget-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 338
    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/glow/android/ui/home/LimitedMainActivity$buildCredentialsApiClient$1;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/LimitedMainActivity$buildCredentialsApiClient$1;-><init>(Lcom/glow/android/ui/home/LimitedMainActivity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c()Lcom/google/android/gms/common/api/internal/zabe;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->q:Lcom/google/android/gms/common/api/internal/zabe;

    .line 364
    .line 365
    :cond_6
    iget-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->n:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 366
    .line 367
    if-nez p1, :cond_7

    .line 368
    .line 369
    const-string p1, "localUserPrefs"

    .line 370
    .line 371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v4

    .line 375
    :cond_7
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, ""

    .line 380
    .line 381
    const-string v2, "APP_OPEN_DAYS"

    .line 382
    .line 383
    invoke-virtual {p1, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez v1, :cond_8

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    sget-object p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_a

    .line 410
    .line 411
    iget-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->t:Lcom/glow/android/prime/service/GDPRApi;

    .line 412
    .line 413
    if-eqz p1, :cond_9

    .line 414
    .line 415
    move-object v5, p1

    .line 416
    goto :goto_5

    .line 417
    :cond_9
    const-string p1, "gdprApi"

    .line 418
    .line 419
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v5, v4

    .line 423
    :goto_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v8, Lcom/glow/android/ui/home/a;

    .line 428
    .line 429
    const/4 p1, 0x0

    .line 430
    invoke-direct {v8, p0, p1}, Lcom/glow/android/ui/home/a;-><init>(Lcom/glow/android/ui/home/LimitedMainActivity;I)V

    .line 431
    .line 432
    .line 433
    new-instance v9, Lcom/glow/android/ui/home/a;

    .line 434
    .line 435
    const/4 p1, 0x1

    .line 436
    invoke-direct {v9, p0, p1}, Lcom/glow/android/ui/home/a;-><init>(Lcom/glow/android/ui/home/LimitedMainActivity;I)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Landroid/content/Intent;

    .line 440
    .line 441
    const-class p1, Lcom/glow/android/ui/RootActivity;

    .line 442
    .line 443
    invoke-direct {v10, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    move-object v6, p0

    .line 447
    invoke-static/range {v5 .. v10}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->a(Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/trion/base/BaseActivity;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Intent;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v0, "null cannot be cast to non-null type com.glow.android.base.GlowApplication"

    .line 456
    .line 457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Lcom/glow/android/base/GlowApplication;

    .line 461
    .line 462
    invoke-virtual {p1, v3}, Lcom/glow/android/base/GlowApplication;->b(Z)V

    .line 463
    .line 464
    .line 465
    :goto_6
    return-void

    .line 466
    :cond_b
    move v2, v6

    .line 467
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-instance v0, Ljava/lang/NullPointerException;

    .line 476
    .line 477
    const-string v1, "Missing required view with ID: "

    .line 478
    .line 479
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method public final onEvent(Lcom/glow/android/event/ServerDataChangeEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/event/ServerDataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/glow/android/ui/common/PullerFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->y:Lcom/glow/android/sync/Puller;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "puller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    return-void
.end method

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->y:Lcom/glow/android/sync/Puller;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "puller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
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
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onPostResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->n:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 5
    .line 6
    const-string v1, "localUserPrefs"

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
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v5, "lastOpenHomeSec"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/job/RegistrationJob;->d:Lcom/glow/android/job/RegistrationJob$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/glow/android/job/RegistrationJob$Companion;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->n:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    const-string v3, "onboarding_time"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->n:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->m:Lcom/glow/android/prefs/GlobalPrefs;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "globalPrefs"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v2, v0

    .line 78
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "last_open_time"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "PremiumPopupIpml  MainActivity onResume"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->s:Lcom/glow/android/prima/AppAccountManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "appAccountManager"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/glow/android/ui/RootActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onResumeFragments()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->n:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "localUserPrefs"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    const-string v2, "isPullRequired"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->o:Lcom/glow/android/sync/SyncableAttributes;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "syncableAttributes"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/sync/SyncableAttributes;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/glow/android/ui/common/PullerFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/glow/android/ui/home/SystemTimeCheckDialogFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "keyAuthInProgress"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->p:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->q:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->q:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity;->q:Lcom/google/android/gms/common/api/internal/zabe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
