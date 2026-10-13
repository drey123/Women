.class public final Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "ChartOverlayFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$Companion;,
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;,
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;,
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "LoadChartDataTask",
        "FakeBbtJsonData",
        "TempData",
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
.field public static final synthetic v:I


# instance fields
.field public f:Lcom/glow/android/rest/UserService;

.field public g:Lcom/glow/android/prime/community/rest/GroupService;

.field public h:Lcom/glow/android/model/ChartDataManager;

.field public i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/trion/file/DiskLruCache;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/glow/android/prefs/UserPrefs;

.field public k:Lcom/glow/android/ui/picker/BbtChartShareListFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/CycleBrief;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/data/CycleBrief;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z

.field public final t:LA4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->n:Ljava/util/TreeMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->r:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;

    .line 29
    .line 30
    new-instance v0, LA4/a;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->t:LA4/a;

    .line 37
    .line 38
    return-void
.end method

.method public static A(J)I
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    mul-long/2addr p0, v1

    .line 6
    invoke-direct {v0, p0, p1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->b:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->b:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->q:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->o:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "glow.chart.overlay.pin_cycle_mode"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->valueOf(Ljava/lang/String;)Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->o:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "glow.chart.overlay].pin_temperature_change_mode"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->valueOf(Ljava/lang/String;)Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    iput-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->q:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->c:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 83
    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->q:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public final C()[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->r:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    const-string v2, "chart_overlay/fake_bbt_data.json"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/glow/android/prime/utils/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v3, [Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->r:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->r:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;

    .line 60
    .line 61
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/trion/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.glow.android.ui.bbt.overlay.selected_cycle_list"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->B()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->s:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;-><init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    new-array p2, p2, [Ljava/lang/Void;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->C()[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u([Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;)Ljava/util/TreeMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->w(Ljava/util/List;Ljava/util/TreeMap;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/glow/android/prefs/UserPrefsLegacy;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->o:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 45
    .line 46
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
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
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0e0007

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d0267

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0a02c3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a03ed

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v1, 0x7f0a03ee

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v1, 0x7f0a03ef

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v1, 0x7f0a03f0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v1, 0x7f0a03f1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-static {v2}, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const v1, 0x7f0a03f2

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-static {v2}, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const v1, 0x7f0a0408

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Lcom/google/android/flexbox/FlexboxLayout;

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a0ab2

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v13, v2

    .line 132
    check-cast v13, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v13, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a0a9e

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v14, v2

    .line 144
    check-cast v14, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v14, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a0b6b

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a0d54

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v15, v2

    .line 167
    check-cast v15, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a0d55

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a0d56

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    check-cast v16, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;

    .line 192
    .line 193
    if-eqz v16, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0a0d72

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    check-cast v17, Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 205
    .line 206
    if-eqz v17, :cond_0

    .line 207
    .line 208
    new-instance v1, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 209
    .line 210
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    move-object v4, v0

    .line 214
    invoke-direct/range {v3 .. v17}, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;Lcom/glow/android/ui/widget/compose/UnlockMask;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, p0

    .line 218
    .line 219
    iput-object v1, v2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 220
    .line 221
    const-string v1, "getRoot(...)"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_0
    move-object/from16 v2, p0

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string v3, "Missing required view with ID: "

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
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
    const v1, 0x7f0a00b3

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const v1, 0x7f0a00bd

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0a00c2

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const-string p1, "button_click_cycle_chart_overlay_share"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/glow/android/ui/picker/BbtChartShareListFragment;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/glow/android/ui/picker/BbtChartShareListFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->k:Lcom/glow/android/ui/picker/BbtChartShareListFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LA1/a;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/glow/android/ui/picker/ListPickerFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->k:Lcom/glow/android/ui/picker/BbtChartShareListFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "BbtChartShareListFragment"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string v0, "button_click_cycle_chart_overlay_options"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->n:Ljava/util/TreeMap;

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->s:Z

    .line 96
    .line 97
    iget-object v6, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    const-string v6, "userPrefs"

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v3, v6

    .line 108
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sget v6, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->x:I

    .line 113
    .line 114
    new-instance v6, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    .line 117
    .line 118
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "has_purchased"

    .line 122
    .line 123
    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "com.glow.android.ui.bbt.overlay.selected_cycle_list"

    .line 127
    .line 128
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p1, "all_cycle_brief_list"

    .line 132
    .line 133
    invoke-virtual {v6, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "bbt_data"

    .line 137
    .line 138
    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string p1, "has_fertile_window"

    .line 142
    .line 143
    invoke-virtual {v6, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x3e9

    .line 150
    .line 151
    invoke-virtual {p0, v6, p1}, Lcom/glow/android/trion/base/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return v2

    .line 155
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const-string v0, "button_click_cycle_chart_overlay_info"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const-wide/32 v3, 0x145a17

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v3, v4, v0}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->h(Landroid/content/Context;JZ)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return v2
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "action_option"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$onPrepareOptionsMenu$1$1$1;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$onPrepareOptionsMenu$1$1$1;-><init>(Landroid/view/View;Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_cycle_chart_overlay"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->B()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array v0, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "init"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->s:Z

    .line 32
    .line 33
    const-string v0, "binding"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_0
    iget-object p1, p1, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->o:Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;-><init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-array p2, p2, [Ljava/lang/Void;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_3
    iget-object p1, p1, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->o:Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :cond_4
    iget-object p1, p1, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->C()[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    array-length v3, p1

    .line 120
    :goto_0
    if-ge p2, v3, :cond_5

    .line 121
    .line 122
    aget-object v4, p1, p2

    .line 123
    .line 124
    new-instance v5, Lcom/glow/android/data/CycleBrief;

    .line 125
    .line 126
    invoke-direct {v5}, Lcom/glow/android/data/CycleBrief;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->getCycleBegin()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->A(J)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iput v6, v5, Lcom/glow/android/data/CycleBrief;->b:I

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->getCycleEnd()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->A(J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget v7, v5, Lcom/glow/android/data/CycleBrief;->b:I

    .line 148
    .line 149
    sub-int/2addr v6, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    iput v6, v5, Lcom/glow/android/data/CycleBrief;->g:I

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->getOvulation()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->A(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, v5, Lcom/glow/android/data/CycleBrief;->f:I

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->getCoverline()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, v5, Lcom/glow/android/data/CycleBrief;->i:F

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->t:LA4/a;

    .line 177
    .line 178
    invoke-static {v2, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->m:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "selectedCycleList = %s"

    .line 212
    .line 213
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u([Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;)Ljava/util/TreeMap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p2, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->w(Ljava/util/List;Ljava/util/TreeMap;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 224
    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v1

    .line 231
    :cond_7
    iget-object p1, p1, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->o:Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 232
    .line 233
    const-string p2, "compare 6 cycles for better ovulation prediction."

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/widget/compose/UnlockMask;->setText(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move-object v1, p1

    .line 247
    :goto_2
    iget-object p1, v1, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->o:Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 248
    .line 249
    new-instance p2, LA/a;

    .line 250
    .line 251
    const/16 v0, 0x19

    .line 252
    .line 253
    invoke-direct {p2, p0, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/widget/compose/UnlockMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final u([Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;)Ljava/util/TreeMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->n:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->getDailyDatas()[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->getDailyDatas()[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aget-object v7, v7, v6

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;->getDate()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->A(J)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->getDailyDatas()[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aget-object v8, v8, v6

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;->getTemp()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final v(Ljava/util/ArrayList;Landroid/util/LruCache;)Ljava/util/TreeMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->n:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 21
    .line 22
    iget v2, v1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    iget v4, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v4, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, Lcom/glow/android/model/ChartDataManager$CurveKnot;

    .line 62
    .line 63
    iget v5, v5, Lcom/glow/android/model/ChartDataManager$CurveKnot;->a:F

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public final w(Ljava/util/List;Ljava/util/TreeMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->q:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const-string v8, "binding"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v9, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :cond_1
    iget-object v9, v9, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->l:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v9, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    :cond_3
    iget-object v9, v9, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->l:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v9, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 53
    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :cond_4
    iget-object v9, v9, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->setPinCycleMode(Lcom/glow/android/data/ChartOverlay$PinCycleMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->setPinChangeMode(Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;)V

    .line 66
    .line 67
    .line 68
    new-array v3, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 71
    .line 72
    const-string v10, "prepareCycleData"

    .line 73
    .line 74
    invoke-virtual {v4, v10, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput v4, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 84
    .line 85
    iput v4, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 86
    .line 87
    sget-object v10, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->d:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 88
    .line 89
    sget-object v11, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->c:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 90
    .line 91
    const/high16 v12, 0x42200000    # 40.0f

    .line 92
    .line 93
    const/high16 v13, 0x420c0000    # 35.0f

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-lez v14, :cond_a

    .line 102
    .line 103
    iget-object v14, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F0:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 104
    .line 105
    if-ne v14, v11, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/glow/android/data/CycleBrief;

    .line 112
    .line 113
    iget v14, v14, Lcom/glow/android/data/CycleBrief;->f:I

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v2, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iput v14, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-ne v14, v10, :cond_8

    .line 133
    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lcom/glow/android/data/CycleBrief;

    .line 139
    .line 140
    iget v15, v14, Lcom/glow/android/data/CycleBrief;->i:F

    .line 141
    .line 142
    cmpl-float v16, v15, v13

    .line 143
    .line 144
    if-ltz v16, :cond_6

    .line 145
    .line 146
    cmpg-float v16, v15, v12

    .line 147
    .line 148
    if-gtz v16, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget v15, v14, Lcom/glow/android/data/CycleBrief;->j:F

    .line 152
    .line 153
    cmpl-float v14, v15, v13

    .line 154
    .line 155
    if-ltz v14, :cond_7

    .line 156
    .line 157
    cmpg-float v14, v15, v12

    .line 158
    .line 159
    if-gtz v14, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v15, v4

    .line 163
    :goto_2
    iput v15, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 164
    .line 165
    :cond_8
    :goto_3
    iget v14, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 166
    .line 167
    iget-object v15, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->h:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 168
    .line 169
    invoke-virtual {v15}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_9

    .line 174
    .line 175
    invoke-static {v14}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    :cond_9
    iput v14, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 180
    .line 181
    :cond_a
    iput-boolean v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->H:Z

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_24

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Lcom/glow/android/data/CycleBrief;

    .line 198
    .line 199
    new-instance v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;

    .line 200
    .line 201
    invoke-direct {v7, v5}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Ljava/util/TreeMap;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v6, v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->a:Ljava/util/Map;

    .line 210
    .line 211
    iget v6, v15, Lcom/glow/android/data/CycleBrief;->g:I

    .line 212
    .line 213
    iget v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 214
    .line 215
    if-le v6, v5, :cond_b

    .line 216
    .line 217
    iput v6, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 218
    .line 219
    :cond_b
    iget v5, v15, Lcom/glow/android/data/CycleBrief;->f:I

    .line 220
    .line 221
    iget v6, v15, Lcom/glow/android/data/CycleBrief;->b:I

    .line 222
    .line 223
    sub-int v4, v5, v6

    .line 224
    .line 225
    iget v12, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->o:I

    .line 226
    .line 227
    if-le v4, v12, :cond_c

    .line 228
    .line 229
    iput v4, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->o:I

    .line 230
    .line 231
    :cond_c
    iget v4, v15, Lcom/glow/android/data/CycleBrief;->i:F

    .line 232
    .line 233
    cmpl-float v12, v4, v13

    .line 234
    .line 235
    if-ltz v12, :cond_d

    .line 236
    .line 237
    const/high16 v12, 0x42200000    # 40.0f

    .line 238
    .line 239
    cmpg-float v17, v4, v12

    .line 240
    .line 241
    if-gtz v17, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    iget v12, v15, Lcom/glow/android/data/CycleBrief;->j:F

    .line 245
    .line 246
    cmpl-float v18, v12, v13

    .line 247
    .line 248
    if-ltz v18, :cond_e

    .line 249
    .line 250
    const/high16 v17, 0x42200000    # 40.0f

    .line 251
    .line 252
    cmpg-float v12, v12, v17

    .line 253
    .line 254
    if-gtz v12, :cond_e

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    iput-boolean v12, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->H:Z

    .line 258
    .line 259
    :cond_e
    :goto_5
    sub-int v6, v5, v6

    .line 260
    .line 261
    iput v6, v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->b:I

    .line 262
    .line 263
    iget-object v6, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F0:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 264
    .line 265
    if-ne v6, v11, :cond_10

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->h:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_f

    .line 288
    .line 289
    invoke-static {v4}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :cond_f
    iget v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 294
    .line 295
    sub-float/2addr v5, v4

    .line 296
    iput v5, v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->c:F

    .line 297
    .line 298
    move v6, v4

    .line 299
    const/4 v4, 0x0

    .line 300
    const/high16 v5, 0x42200000    # 40.0f

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_10
    if-ne v6, v10, :cond_15

    .line 304
    .line 305
    cmpl-float v5, v4, v13

    .line 306
    .line 307
    if-ltz v5, :cond_11

    .line 308
    .line 309
    const/high16 v5, 0x42200000    # 40.0f

    .line 310
    .line 311
    cmpg-float v6, v4, v5

    .line 312
    .line 313
    if-gtz v6, :cond_12

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    const/high16 v5, 0x42200000    # 40.0f

    .line 317
    .line 318
    :cond_12
    iget v4, v15, Lcom/glow/android/data/CycleBrief;->j:F

    .line 319
    .line 320
    cmpl-float v6, v4, v13

    .line 321
    .line 322
    if-ltz v6, :cond_13

    .line 323
    .line 324
    cmpg-float v6, v4, v5

    .line 325
    .line 326
    if-gtz v6, :cond_13

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_13
    const/4 v4, 0x0

    .line 330
    :goto_6
    iget-object v6, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->h:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_14

    .line 337
    .line 338
    invoke-static {v4}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    :cond_14
    iget v6, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 343
    .line 344
    sub-float/2addr v6, v4

    .line 345
    iput v6, v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->c:F

    .line 346
    .line 347
    :goto_7
    const/4 v6, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_15
    const/high16 v5, 0x42200000    # 40.0f

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    goto :goto_7

    .line 353
    :goto_8
    const/4 v12, 0x0

    .line 354
    :goto_9
    iget v5, v15, Lcom/glow/android/data/CycleBrief;->g:I

    .line 355
    .line 356
    if-ge v12, v5, :cond_22

    .line 357
    .line 358
    iget v5, v15, Lcom/glow/android/data/CycleBrief;->b:I

    .line 359
    .line 360
    add-int/2addr v5, v12

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_20

    .line 370
    .line 371
    iget v5, v15, Lcom/glow/android/data/CycleBrief;->b:I

    .line 372
    .line 373
    add-int/2addr v5, v12

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget-object v13, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->h:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 389
    .line 390
    invoke-virtual {v13}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_16

    .line 395
    .line 396
    invoke-static {v5}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :cond_16
    iget-object v13, v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->a:Ljava/util/Map;

    .line 401
    .line 402
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v19, v10

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-interface {v13, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F0:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 416
    .line 417
    sget-object v10, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->b:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 418
    .line 419
    if-ne v2, v10, :cond_1b

    .line 420
    .line 421
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    cmpl-float v2, v2, v10

    .line 425
    .line 426
    if-nez v2, :cond_17

    .line 427
    .line 428
    iput v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 429
    .line 430
    :cond_17
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 431
    .line 432
    cmpl-float v2, v2, v10

    .line 433
    .line 434
    if-nez v2, :cond_18

    .line 435
    .line 436
    iput v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 437
    .line 438
    :cond_18
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 439
    .line 440
    cmpl-float v2, v5, v2

    .line 441
    .line 442
    if-lez v2, :cond_1a

    .line 443
    .line 444
    iput v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 445
    .line 446
    :cond_19
    :goto_a
    const/4 v10, 0x0

    .line 447
    goto :goto_c

    .line 448
    :cond_1a
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 449
    .line 450
    cmpg-float v2, v5, v2

    .line 451
    .line 452
    if-gez v2, :cond_19

    .line 453
    .line 454
    iput v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_1b
    if-ne v2, v11, :cond_1c

    .line 458
    .line 459
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 460
    .line 461
    add-float/2addr v5, v2

    .line 462
    sub-float/2addr v5, v6

    .line 463
    goto :goto_b

    .line 464
    :cond_1c
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 465
    .line 466
    add-float/2addr v5, v2

    .line 467
    sub-float/2addr v5, v4

    .line 468
    :goto_b
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    cmpl-float v2, v2, v10

    .line 472
    .line 473
    if-nez v2, :cond_1d

    .line 474
    .line 475
    iput v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 476
    .line 477
    :cond_1d
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 478
    .line 479
    cmpl-float v2, v2, v10

    .line 480
    .line 481
    if-nez v2, :cond_1e

    .line 482
    .line 483
    iput v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 484
    .line 485
    :cond_1e
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 486
    .line 487
    cmpg-float v2, v2, v5

    .line 488
    .line 489
    if-gez v2, :cond_1f

    .line 490
    .line 491
    iput v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1f
    iget v2, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 495
    .line 496
    cmpl-float v2, v2, v5

    .line 497
    .line 498
    if-lez v2, :cond_21

    .line 499
    .line 500
    iput v5, v9, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_20
    move-object/from16 v19, v10

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_21
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    move-object/from16 v10, v19

    .line 511
    .line 512
    const/high16 v13, 0x420c0000    # 35.0f

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_22
    move-object/from16 v19, v10

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    iget-object v2, v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->a:Ljava/util/Map;

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v2, :cond_23

    .line 526
    .line 527
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_23
    move-object/from16 v2, p2

    .line 531
    .line 532
    move v4, v10

    .line 533
    move-object/from16 v10, v19

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/16 v6, 0x8

    .line 537
    .line 538
    const/high16 v12, 0x42200000    # 40.0f

    .line 539
    .line 540
    const/high16 v13, 0x420c0000    # 35.0f

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->z()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_d
    if-ge v3, v2, :cond_27

    .line 559
    .line 560
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-ge v3, v4, :cond_26

    .line 565
    .line 566
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lcom/glow/android/data/CycleBrief;

    .line 579
    .line 580
    iget v6, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 581
    .line 582
    sub-int/2addr v5, v6

    .line 583
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->z()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 596
    .line 597
    iget-object v5, v5, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->d:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->z()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 619
    .line 620
    iget-object v4, v4, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->c:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget-object v6, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 627
    .line 628
    if-nez v6, :cond_25

    .line 629
    .line 630
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    :cond_25
    iget-object v6, v6, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 635
    .line 636
    iget-object v6, v6, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->J:[I

    .line 637
    .line 638
    aget v6, v6, v3

    .line 639
    .line 640
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->z()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 656
    .line 657
    iget-object v4, v4, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->b:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    const/16 v6, 0x8

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_26
    const/4 v5, 0x0

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->z()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 676
    .line 677
    iget-object v4, v4, Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;->b:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    const/16 v6, 0x8

    .line 680
    .line 681
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_27
    return-void
.end method

.method public final x()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v0, "srcWidth = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->getContentWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :cond_1
    iget-object v4, v4, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    move v1, v4

    .line 37
    :cond_2
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_3
    iget-object v4, v4, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->getContentHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v3

    .line 59
    :cond_4
    iget-object v5, v5, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    const/high16 v4, 0x44960000    # 1200.0f

    .line 67
    .line 68
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 69
    .line 70
    if-le v5, v1, :cond_5

    .line 71
    .line 72
    int-to-float v7, v5

    .line 73
    div-float/2addr v4, v7

    .line 74
    int-to-float v7, v1

    .line 75
    mul-float v8, v7, v4

    .line 76
    .line 77
    cmpg-float v8, v8, v6

    .line 78
    .line 79
    if-gez v8, :cond_6

    .line 80
    .line 81
    :goto_0
    div-float v4, v6, v7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    int-to-float v7, v1

    .line 85
    div-float/2addr v4, v7

    .line 86
    int-to-float v7, v5

    .line 87
    mul-float v8, v7, v4

    .line 88
    .line 89
    cmpg-float v8, v8, v6

    .line 90
    .line 91
    if-gez v8, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpl-float v7, v4, v6

    .line 97
    .line 98
    if-lez v7, :cond_7

    .line 99
    .line 100
    move v4, v6

    .line 101
    :cond_7
    int-to-float v6, v1

    .line 102
    mul-float v7, v6, v4

    .line 103
    .line 104
    const/high16 v8, 0x3f000000    # 0.5f

    .line 105
    .line 106
    add-float/2addr v7, v8

    .line 107
    float-to-double v9, v7

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    double-to-int v7, v9

    .line 113
    int-to-float v9, v5

    .line 114
    mul-float/2addr v9, v4

    .line 115
    add-float/2addr v9, v8

    .line 116
    float-to-double v8, v9

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    double-to-int v8, v8

    .line 122
    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    new-instance v10, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 134
    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "; srcHeight = "

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "; scale = "

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "; destWidth = "

    .line 160
    .line 161
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "; destHeight = "

    .line 168
    .line 169
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    new-array v5, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v11, v0, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v4, 0x7f060471

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/graphics/RectF;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 208
    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v4, v3

    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_8
    :goto_2
    iget-object v4, v4, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->getContentHeight()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-float v4, v4

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v0, v5, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v3

    .line 244
    :cond_9
    iget-object v0, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 245
    .line 246
    iget v4, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 247
    .line 248
    iget-object v0, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->I:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ScreenShotSavedData;

    .line 249
    .line 250
    iput v4, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ScreenShotSavedData;->a:F

    .line 251
    .line 252
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v3

    .line 260
    :cond_a
    iget-object v0, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->h(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v3

    .line 273
    :cond_b
    iget-object v0, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 274
    .line 275
    iget-object v4, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->I:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ScreenShotSavedData;

    .line 276
    .line 277
    iget v4, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ScreenShotSavedData;->a:F

    .line 278
    .line 279
    iput v4, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 280
    .line 281
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v3

    .line 292
    :cond_c
    iget-object v0, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v3

    .line 306
    :cond_d
    iget-object v0, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 313
    .line 314
    if-nez v4, :cond_e

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v4, v3

    .line 320
    goto :goto_3

    .line 321
    :catchall_1
    move-exception v1

    .line 322
    move-object v3, v0

    .line 323
    move-object v0, v1

    .line 324
    goto :goto_7

    .line 325
    :catch_1
    move-exception v1

    .line 326
    move-object v3, v0

    .line 327
    move-object v0, v1

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    :goto_3
    iget-object v4, v4, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->getContentHeight()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    invoke-virtual {v10, v0, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 340
    .line 341
    if-nez v4, :cond_f

    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    move-object v3, v4

    .line 348
    :goto_4
    iget-object v2, v3, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catch_2
    move-exception v0

    .line 366
    move-object v9, v3

    .line 367
    :goto_5
    :try_start_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 381
    .line 382
    .line 383
    :cond_10
    :goto_6
    return-object v9

    .line 384
    :goto_7
    if-eqz v3, :cond_11

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_11

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 393
    .line 394
    .line 395
    :cond_11
    throw v0
.end method

.method public final y()Lcom/glow/android/model/ChartDataManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->h:Lcom/glow/android/model/ChartDataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chartDataManager"

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

.method public final z()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->d:Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    iget-object v4, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->e:Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    iget-object v5, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->f:Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_3
    iget-object v6, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->g:Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_4
    iget-object v7, v0, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->h:Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v1, v0

    .line 63
    :goto_0
    iget-object v8, v1, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->i:Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 64
    .line 65
    filled-new-array/range {v3 .. v8}, [Lcom/glow/android/databinding/ChartOverlayDesIndicatorItemBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
