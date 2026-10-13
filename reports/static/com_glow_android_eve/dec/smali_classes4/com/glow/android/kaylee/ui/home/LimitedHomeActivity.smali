.class public final Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;
.super Lcom/glow/android/freeway/rn/BaseRNActivity;
.source "LimitedHomeActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0011B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;",
        "Lcom/glow/android/freeway/rn/BaseRNActivity;",
        "Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/UserLogoutEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/UserLogoutEvent;)V",
        "Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;",
        "(Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;)V",
        "Lcom/glow/android/kaylee/event/TimeToGlowEvent;",
        "(Lcom/glow/android/kaylee/event/TimeToGlowEvent;)V",
        "Lcom/glow/android/kaylee/event/ArticleClickEvent;",
        "event",
        "(Lcom/glow/android/kaylee/event/ArticleClickEvent;)V",
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
.field public static final F:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/glow/android/kaylee/di/MergeHelper;

.field public B:Lcom/glow/android/kaylee/databinding/ActivityLimitedHomeBinding;

.field public C:Lcom/glow/android/kaylee/model/UserPref;

.field public D:Lcom/glow/android/kaylee/prefs/RatingPref;

.field public E:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public m:Lcom/glow/android/kaylee/NurtureAccounts;

.field public n:Lcom/glow/android/kaylee/model/UserManager;

.field public o:Lcom/glow/android/kaylee/sync/Puller;

.field public p:Lcom/glow/android/kaylee/db/DbModel;

.field public q:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public r:Lcom/glow/android/swerve/rest/IapApi;

.field public s:Lcom/glow/android/prime/service/GDPRApi;

.field public t:Lcom/glow/android/kaylee/api/user/UserClient;

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/glow/android/kaylee/api/BryoAPI;

.field public w:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public x:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

.field public y:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

.field public z:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->F:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;

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
.method public final D()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->n:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x4e25

    .line 5
    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    .line 8
    const p3, 0x13880

    .line 9
    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    if-ne p2, p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->p:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class p2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "key.connect.oura"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/glow/android/kaylee/event/StatusChangeEvent;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/StatusChangeEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->E:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->p:Lcom/glow/android/kaylee/db/DbModel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "dbModel"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, p0, v1, v3}, Lcom/glow/android/kaylee/ui/me/StatusChanger;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/model/UserManager;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->y:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "nurtureNativoAdsManager"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "activity"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lnet/nativo/sdk/NativoSDK;->c(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p1, "context"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->c:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 93
    .line 94
    invoke-static {p1}, Lnet/nativo/sdk/NativoSDK;->b(Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lnet/nativo/sdk/NativoSDK;->a()V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->s:Lcom/glow/android/prime/service/GDPRApi;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string p1, "gdprApi"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lcom/glow/android/kaylee/ui/home/c;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-direct {v6, p0, p1}, Lcom/glow/android/kaylee/ui/home/c;-><init>(Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;I)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/glow/android/kaylee/ui/home/c;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-direct {v7, p0, p1}, Lcom/glow/android/kaylee/ui/home/c;-><init>(Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->A:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string p1, "mergeHelper"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v2

    .line 150
    :goto_3
    invoke-interface {p1, p0}, Lcom/glow/android/kaylee/di/MergeHelper;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v4, p0

    .line 155
    invoke-static/range {v3 .. v8}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->a(Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/trion/base/BaseActivity;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, 0x0

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 170
    .line 171
    const-string v1, "Init react native context"

    .line 172
    .line 173
    new-array v3, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 187
    .line 188
    const-string v1, "React native already init"

    .line 189
    .line 190
    new-array v3, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v1, "nurture.credential_to_save"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    new-instance v1, Lcom/glow/android/kaylee/GoogleAuthManager;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/GoogleAuthManager;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/sentry/cache/d;

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    invoke-direct {v3, v1, p0, v4, p1}, Lio/sentry/cache/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/GoogleAuthManager;->b(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const v1, 0x7f0d0039

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v0, 0x7f0a0664

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/WindowInsetsFrameLayout;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    move-object v1, p1

    .line 246
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    const v3, 0x7f0a0b1d

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    new-instance p1, Lcom/glow/android/kaylee/databinding/ActivityLimitedHomeBinding;

    .line 260
    .line 261
    invoke-direct {p1, v1, v4}, Lcom/glow/android/kaylee/databinding/ActivityLimitedHomeBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->B:Lcom/glow/android/kaylee/databinding/ActivityLimitedHomeBinding;

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v1, Lcom/glow/android/prime/community/rn/CommunityHomeRnFragment;

    .line 278
    .line 279
    invoke-direct {v1}, Lcom/glow/android/prime/community/rn/CommunityHomeRnFragment;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->B:Lcom/glow/android/kaylee/databinding/ActivityLimitedHomeBinding;

    .line 290
    .line 291
    if-nez p1, :cond_8

    .line 292
    .line 293
    const-string p1, "binding"

    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v2

    .line 299
    :cond_8
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityLimitedHomeBinding;->c:Landroid/widget/TextView;

    .line 300
    .line 301
    new-instance v0, Lk1/b;

    .line 302
    .line 303
    const/4 v1, 0x7

    .line 304
    invoke-direct {v0, p0, v1}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lcom/glow/android/kaylee/model/UserPref;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->C:Lcom/glow/android/kaylee/model/UserPref;

    .line 316
    .line 317
    new-instance p1, Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 318
    .line 319
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/prefs/RatingPref;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D:Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 323
    .line 324
    sget-object p1, Lcom/glow/android/swerve/IapAccountHoldActivity;->g:Lcom/glow/android/swerve/IapAccountHoldActivity$Companion;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->r:Lcom/glow/android/swerve/rest/IapApi;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    const-string v0, "iapApi"

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, p0}, Lcom/glow/android/swerve/IapAccountHoldActivity$Companion;->a(Lcom/glow/android/swerve/rest/IapApi;Lcom/glow/android/trion/base/BaseActivity;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    move v0, v3

    .line 345
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Ljava/lang/NullPointerException;

    .line 354
    .line 355
    const-string v1, "Missing required view with ID: "

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/ArticleClickEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/ArticleClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "receive article click event"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$onEventMainThread$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$onEventMainThread$1;-><init>(Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/TimeToGlowEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/event/TimeToGlowEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->h:Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;

    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;-><init>()V

    .line 8
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->f:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "TimeToGlowPopup"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/UserLogoutEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/UserLogoutEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->w:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "rnUserPlanManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->a()V

    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->q:Lcom/glow/android/freeway/pubsub/RNPubSub;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "rnPubSub"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :goto_1
    const-string v1, "PREMIUM_CLEAR_CACHE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    return-void
.end method

.method public final onPostResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->E:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "appPrefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    div-long/2addr v1, v3

    .line 22
    const-string v3, "appOpenLastTime"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 42
    .line 43
    const-string v3, "nurture_user_id"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, -0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->m:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 67
    .line 68
    const-string v3, "nurtureAccounts"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/NurtureAccounts;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v2, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lde/greenrobot/event/EventBus;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->o:Lcom/glow/android/kaylee/sync/Puller;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-string v2, "puller"

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :goto_2
    invoke-virtual {v2, v0}, Lcom/glow/android/kaylee/sync/Puller;->c(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->m:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :goto_3
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->C:Lcom/glow/android/kaylee/model/UserPref;

    .line 137
    .line 138
    const-string v3, "userPref"

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v1

    .line 146
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->C:Lcom/glow/android/kaylee/model/UserPref;

    .line 154
    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v1, v4

    .line 162
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/kaylee/NurtureAccounts;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onResumeFragments()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/kaylee/job/RegistrationJob;->d:Lcom/glow/android/kaylee/job/RegistrationJob$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/glow/android/kaylee/job/RegistrationJob$Companion;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/internal/b;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
