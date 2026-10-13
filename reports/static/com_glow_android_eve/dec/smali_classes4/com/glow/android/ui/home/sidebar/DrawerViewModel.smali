.class public final Lcom/glow/android/ui/home/sidebar/DrawerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DrawerViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;,
        Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;,
        Lcom/glow/android/ui/home/sidebar/DrawerViewModel$LogoutEvent;,
        Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;,
        Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/glow/android/ui/home/sidebar/DrawerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V",
        "Lcom/glow/android/event/UserInformationUpdatedEvent;",
        "userInformationUpdatedEvent",
        "(Lcom/glow/android/event/UserInformationUpdatedEvent;)V",
        "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$LogoutEvent;",
        "(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$LogoutEvent;)V",
        "Lcom/glow/android/event/AppPurposeChangeEvent;",
        "evt",
        "(Lcom/glow/android/event/AppPurposeChangeEvent;)V",
        "LogoutEvent",
        "PremiumState",
        "UserInfo",
        "AppPurpose",
        "FeatureConfig",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/ui/home/DFPAdsManager;

.field public c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public d:Lcom/glow/android/model/UserManager;

.field public e:Lcom/glow/android/feature/FeatureManager;

.field public f:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public g:Lcom/glow/android/rest/BryoServiceKt;

.field public h:Lcom/glow/android/freeway/di/IAppInfo;

.field public i:Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;

.field public final j:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/prefs/PartnerPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->k:Lcom/glow/android/prefs/PartnerPrefs;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    sget-object v0, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/glow/android/base/GlowApplication$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->l()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->k()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->e:Lcom/glow/android/feature/FeatureManager;

    .line 91
    .line 92
    const-string v1, "featureManager"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iget-object v3, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->e:Lcom/glow/android/feature/FeatureManager;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    xor-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;-><init>(ZZ)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->t:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;

    .line 133
    .line 134
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-string p1, "userPlanManager"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v2

    .line 152
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lj3/a;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v0, p0, v1}, Lj3/a;-><init>(Lcom/glow/android/ui/home/sidebar/DrawerViewModel;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 167
    .line 168
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$checkReferralAvailable$1;

    .line 173
    .line 174
    invoke-direct {v0, p0, v2}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$checkReferralAvailable$1;-><init>(Lcom/glow/android/ui/home/sidebar/DrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->f:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "statusHistoryRepository"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v2, v2, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->d()Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/StatusHistory;->getTreatmentType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->j:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->a:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->k:Lcom/glow/android/prefs/PartnerPrefs;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;->a(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/prefs/PartnerPrefs;)Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/AppPurposeChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/AppPurposeChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppPurposeChangeEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->k()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/UserInformationUpdatedEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/event/UserInformationUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->l()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->l()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$LogoutEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$LogoutEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->d:Lcom/glow/android/model/UserManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "userManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/model/UserManager;->a()V

    return-void
.end method
