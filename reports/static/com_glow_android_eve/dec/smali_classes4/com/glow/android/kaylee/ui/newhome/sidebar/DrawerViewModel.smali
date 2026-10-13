.class public final Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DrawerViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;,
        Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/kaylee/event/PullCompleted;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/PullCompleted;)V",
        "Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V",
        "PremiumState",
        "UserInfo",
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


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

.field public c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public d:Lcom/glow/android/kaylee/model/UserManager;

.field public e:Lcom/glow/android/kaylee/db/DbModel;

.field public f:Lcom/glow/android/kaylee/api/BryoAPI;

.field public g:Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;

.field public h:Lcom/glow/android/kaylee/di/MergeHelper;

.field public i:Lcom/glow/android/kaylee/di/SubAppHelper;

.field public j:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public final k:Lcom/glow/android/kaylee/model/UserPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/kaylee/model/PregnancyCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
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
    .locals 8
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/kaylee/model/UserPref;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->k:Lcom/glow/android/kaylee/model/UserPref;

    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 24
    .line 25
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getPeriodAgain()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v4

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    iput-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->f:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo$Companion;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->g:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 78
    .line 79
    invoke-static {v7, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    iput-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->m()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l()Lcom/glow/android/kaylee/model/UserManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "<set-?>"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string p1, "userPlanManager"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, LJ1/a;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p0, v1}, LJ1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 153
    .line 154
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 159
    .line 160
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$checkReferralAvailable$$inlined$CoroutineExceptionHandler$1;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$checkReferralAvailable$2;

    .line 166
    .line 167
    invoke-direct {v0, p0, v2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$checkReferralAvailable$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->j:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-string p1, "homeNavMenuPref"

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    const-string p1, "key_show_red_point"

    .line 185
    .line 186
    invoke-virtual {v2, p1, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    xor-int/2addr p1, v5

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final k(Lcom/glow/android/kaylee/ui/me/StatusChanger;)V
    .locals 7
    .param p1    # Lcom/glow/android/kaylee/ui/me/StatusChanger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusChanger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 13
    .line 14
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "current_status"

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 22
    .line 23
    const-string v1, "morepage"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, v1}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c(Lcom/glow/android/kaylee/model/Pregnancy$Status;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l()Lcom/glow/android/kaylee/model/UserManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "button_click_me_shortcut_born"

    .line 45
    .line 46
    invoke-static {v0, v4, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 56
    .line 57
    sget-object v5, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 58
    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x2

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 81
    .line 82
    if-eq v0, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    const-class v1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "signUpType"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l()Lcom/glow/android/kaylee/model/UserManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "button_click_me_shortcut_new_pregnancy"

    .line 126
    .line 127
    invoke-static {v0, v4, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1, v2, v3, v3}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c(Lcom/glow/android/kaylee/model/Pregnancy$Status;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->setPeriodAgain(I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 151
    .line 152
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$changeStatus$1;

    .line 153
    .line 154
    invoke-direct {v1, p0, v3}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$changeStatus$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v3, v1, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l()Lcom/glow/android/kaylee/model/UserManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "button_click_me_shortcut_period_again"

    .line 177
    .line 178
    invoke-static {v0, v4, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lcom/glow/android/kaylee/event/TimeToGlowEvent;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/TimeToGlowEvent;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

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

.method public final m()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->f:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo$Companion;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l()Lcom/glow/android/kaylee/model/UserManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->k:Lcom/glow/android/kaylee/model/UserPref;

    .line 17
    .line 18
    const-string v3, "userPrefs"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const-string v3, ""

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v13, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/glow/android/kaylee/model/Partner;->userID:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "userID"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v5, v2, Lcom/glow/android/kaylee/model/Partner;->firstName:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v8, v5

    .line 62
    :goto_0
    iget-object v9, v2, Lcom/glow/android/kaylee/model/Partner;->profileImageUrl:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v5, v13

    .line 68
    invoke-direct/range {v5 .. v12}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;JLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v21, v13

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object/from16 v21, v4

    .line 75
    .line 76
    :goto_1
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object/from16 v17, v1

    .line 95
    .line 96
    :goto_2
    sget-object v1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v3, "profile_image"

    .line 105
    .line 106
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    move-object v14, v2

    .line 115
    invoke-direct/range {v14 .. v21}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;JLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v2

    .line 119
    :goto_3
    if-nez v4, :cond_4

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 129
    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/PullCompleted;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/PullCompleted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
