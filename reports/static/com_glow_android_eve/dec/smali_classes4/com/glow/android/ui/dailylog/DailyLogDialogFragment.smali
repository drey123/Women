.class public final Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;
.super Lcom/glow/android/ui/dailylog/BaseDailyLogDialogFragment;
.source "DailyLogDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;",
        "Lcom/glow/android/ui/dailylog/BaseDailyLogDialogFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/DailyLogUpdateEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/event/DailyLogUpdateEvent;)V",
        "Lcom/glow/android/event/DailyLogDialogScrollBottomEvent;",
        "onEventMainThread",
        "(Lcom/glow/android/event/DailyLogDialogScrollBottomEvent;)V",
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
.field public static final x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lcom/glow/android/data/LogConstants$Log;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/sync/Pusher;

.field public i:Lcom/glow/android/ui/home/DailyInfoManager;

.field public j:Lcom/glow/android/model/PatternManager;

.field public k:Lcom/glow/android/model/ChartDataManager;

.field public l:Lcom/glow/android/roomdb/DailyLogRepository;

.field public m:Lcom/glow/android/model/LogStatusManager;

.field public n:Lcom/glow/android/model/PeriodManager;

.field public o:Lcom/glow/android/trion/base/Train;

.field public p:Lcom/glow/android/roomdb/UserFLogRepository;

.field public q:Lcom/glow/android/roomdb/entity/DailyLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BaseDailyLogDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->o:Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "train"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lcom/glow/android/event/LogDialogDismissedEvent;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/glow/android/event/LogDialogDismissedEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->t:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->n:Lcom/glow/android/model/PeriodManager;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "periodManager"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v0, LA5/a;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$sam$androidx_lifecycle_Observer$0;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(LA5/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "daily_log_name"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "date"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->r:Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    const-string v2, "daily_log"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 45
    .line 46
    const-string v2, "is_in_period"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->s:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/glow/android/data/LogConstants$Log;->values()[Lcom/glow/android/data/LogConstants$Log;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v2, p1

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    if-ge v4, v2, :cond_1

    .line 63
    .line 64
    aget-object v6, p1, v4

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v6, v5

    .line 81
    :goto_1
    iput-object v6, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 82
    .line 83
    const-string p1, "classType"

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v1, v6, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Class;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v1, v5

    .line 97
    :goto_2
    if-nez v1, :cond_3

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_9

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_0
    iget-object v2, v6, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-class v2, Landroid/content/Context;

    .line 122
    .line 123
    const-class v4, Landroid/util/AttributeSet;

    .line 124
    .line 125
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 142
    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->v:Landroid/view/View;

    .line 149
    .line 150
    const v2, 0x7f0d0231

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v4, 0x7f0a0348

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception p1

    .line 173
    goto :goto_4

    .line 174
    :catch_2
    move-exception p1

    .line 175
    goto :goto_5

    .line 176
    :catch_3
    move-exception p1

    .line 177
    goto :goto_6

    .line 178
    :catch_4
    move-exception p1

    .line 179
    goto :goto_7

    .line 180
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :goto_8
    new-instance v2, Landroid/view/View;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :goto_9
    iput-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->u:Landroid/view/View;

    .line 205
    .line 206
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->v:Landroid/view/View;

    .line 223
    .line 224
    instance-of v2, v1, Lcom/glow/android/ui/dailylog/SexInput;

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    const-string v2, "null cannot be cast to non-null type com.glow.android.ui.dailylog.SexInput"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Lcom/glow/android/ui/dailylog/SexInput;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v1, v2, v4, v6}, Lcom/glow/android/ui/dailylog/SexInput;->b(IZZ)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sget-object v4, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v6, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->d(Lcom/glow/android/ui/dailylog/SexInput$Intercourse;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_5

    .line 277
    .line 278
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v4, -0x1

    .line 283
    if-eq v2, v4, :cond_5

    .line 284
    .line 285
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/SexInput;->l:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_4
    instance-of v2, v1, Lcom/glow/android/ui/dailylog/SpotInput;

    .line 294
    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    const-string v2, "null cannot be cast to non-null type com.glow.android.ui.dailylog.SpotInput"

    .line 298
    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v1, Lcom/glow/android/ui/dailylog/SpotInput;

    .line 303
    .line 304
    iget-boolean v2, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->s:Z

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/dailylog/SpotInput;->setInPeriod(Z)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_a
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->v:Landroid/view/View;

    .line 310
    .line 311
    instance-of v2, v1, Lcom/glow/android/ui/dailylog/NotesView;

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f0a08e3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v2, 0x8

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->v:Landroid/view/View;

    .line 331
    .line 332
    const-string v2, "null cannot be cast to non-null type com.glow.android.ui.dailylog.NotesView"

    .line 333
    .line 334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Lcom/glow/android/ui/dailylog/NotesView;

    .line 338
    .line 339
    new-instance v2, LD3/a;

    .line 340
    .line 341
    const/4 v4, 0x4

    .line 342
    invoke-direct {v2, v4, p0, p1}, LD3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lrx/internal/operators/CachedObservable;->q(Lrx/Observable;)Lrx/internal/operators/CachedObservable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v2, LA5/a;

    .line 372
    .line 373
    const/16 v4, 0x1d

    .line 374
    .line 375
    invoke-direct {v2, v1, v4}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v4, LR2/j;

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    invoke-direct {v4, v2, v6}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v4}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 385
    .line 386
    .line 387
    new-instance p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$onCreateDialog$3;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$onCreateDialog$3;-><init>(Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/dailylog/NotesView;->setOnSaveListener(Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->v:Landroid/view/View;

    .line 396
    .line 397
    instance-of v1, p1, Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;

    .line 398
    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    const-string v1, "null cannot be cast to non-null type com.glow.android.ui.home.cards.DailyLogCard.DailyLogCardUpdateListener"

    .line 402
    .line 403
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast p1, Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 409
    .line 410
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v1}, Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;->e(Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->v:Landroid/view/View;

    .line 417
    .line 418
    instance-of p1, p1, Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 419
    .line 420
    if-eqz p1, :cond_9

    .line 421
    .line 422
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->p:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 423
    .line 424
    if-eqz p1, :cond_8

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_8
    const-string p1, "userFLogRepository"

    .line 428
    .line 429
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object p1, v5

    .line 433
    :goto_b
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->r:Lcom/glow/android/trion/data/SimpleDate;

    .line 434
    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 439
    .line 440
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/roomdb/UserFLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->v:Landroid/view/View;

    .line 445
    .line 446
    const-string v2, "null cannot be cast to non-null type com.glow.android.ui.dailylog.BirthControlPillInput"

    .line 447
    .line 448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v1, Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 452
    .line 453
    const-string v2, "home_menu"

    .line 454
    .line 455
    invoke-virtual {v1, v2, p1, v3}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 456
    .line 457
    .line 458
    :cond_9
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->u:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 461
    .line 462
    .line 463
    const p1, 0x7f13112a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v1, LA1/c;

    .line 471
    .line 472
    const/16 v2, 0x11

    .line 473
    .line 474
    invoke-direct {v1, v2}, LA1/c;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const v2, 0x7f130258

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string v0, "create(...)"

    .line 488
    .line 489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LA3/a;

    .line 493
    .line 494
    const/4 v1, 0x6

    .line 495
    invoke-direct {v0, p1, p0, v1}, LA3/a;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/glow/android/ui/dailylog/BaseDailyLogDialogFragment;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 499
    .line 500
    .line 501
    return-object p1
.end method

.method public final onEvent(Lcom/glow/android/event/DailyLogUpdateEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/DailyLogUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/glow/android/event/DailyLogUpdateEvent;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getEntryValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/glow/android/event/DailyLogUpdateEvent;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/DailyLogDialogScrollBottomEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/DailyLogDialogScrollBottomEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->u:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0ac9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ScrollView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, LC0/b;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "home_menu"

    .line 2
    .line 3
    return-object v0
.end method
