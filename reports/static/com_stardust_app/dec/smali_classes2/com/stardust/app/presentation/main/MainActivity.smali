.class public final Lcom/stardust/app/presentation/main/MainActivity;
.super Lcom/stardust/app/presentation/main/c;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/MainActivity$a;,
        Lcom/stardust/app/presentation/main/MainActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/c<",
        "Lcom/stardust/app/databinding/ActivityMainBinding;",
        "Lcom/stardust/app/presentation/main/MainViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/MainActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivityMainBinding;",
        "Lcom/stardust/app/presentation/main/MainViewModel;",
        "<init>",
        "()V",
        "a",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,442:1\n78#2:443\n107#2,2:444\n85#3:446\n113#3,2:447\n1#4:449\n257#5,2:450\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity\n*L\n94#1:443\n94#1:444,2\n95#1:446\n95#1:447,2\n377#1:450,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/stardust/app/domain/repository/paywall/usecase/b;

.field public B:Lcom/stardust/app/util/l;

.field public final C:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/stardust/app/databinding/ActivityMainContentBinding;

.field public p:Lcom/stardust/app/util/NetworkHelper;

.field public q:Lcom/stardust/app/util/PayWallUtil;

.field public final r:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public final x:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lrc/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJc/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LJc/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->r:Loe/h;

    .line 15
    .line 16
    new-instance v0, LJc/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LJc/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->s:Loe/h;

    .line 26
    .line 27
    new-instance v0, LJc/e;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LJc/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->t:Loe/h;

    .line 37
    .line 38
    new-instance v0, LJc/f;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LJc/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->u:Loe/h;

    .line 48
    .line 49
    new-instance v0, LJc/g;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LJc/g;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 55
    .line 56
    .line 57
    new-instance v0, LJc/h;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LJc/h;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->x:Landroidx/compose/runtime/b0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->y:Landroidx/compose/runtime/d0;

    .line 78
    .line 79
    new-instance v0, LBb/i;

    .line 80
    .line 81
    invoke-direct {v0}, Lf/a;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/stardust/app/presentation/main/H;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/H;-><init>(Lcom/stardust/app/presentation/main/MainActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->C:Le/c;

    .line 94
    .line 95
    new-instance v0, Laa/o;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, Laa/o;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->D:Loe/h;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-boolean v0, Lsc/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lsc/a;->l:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lsc/a;->i:J

    .line 14
    .line 15
    invoke-static {}, Le5/d;->a()Le5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    .line 24
    sget-object v3, Lo5/k;->w:Lo5/k;

    .line 25
    .line 26
    new-instance v4, Lcom/google/firebase/perf/util/a;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lf5/a;->a()Lf5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v2, "home_render"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lo5/k;Lcom/google/firebase/perf/util/a;Lf5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "newTrace(...)"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lsc/a;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 53
    .line 54
    :goto_0
    invoke-super {p0, p1}, Lcom/stardust/app/presentation/main/c;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v1, "navigate_paywall_completed"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v0

    .line 68
    :goto_1
    iput-boolean v1, p0, Lcom/stardust/app/presentation/main/MainActivity;->v:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string v1, "navigate_redeem_code_completed"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_2
    iput-boolean v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->w:Z

    .line 79
    .line 80
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
    const-string v0, "navigate_paywall_completed"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/MainActivity;->v:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "navigate_redeem_code_completed"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/MainActivity;->w:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/stardust/app/databinding/ActivityMainContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/ActivityMainContentBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<set-?>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->o:Lcom/stardust/app/databinding/ActivityMainContentBinding;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/MainActivity;->v()Lcom/stardust/app/databinding/ActivityMainContentBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityMainContentBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    new-instance v1, Lcom/stardust/app/presentation/main/MainActivity$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/MainActivity$c;-><init>(Lcom/stardust/app/presentation/main/MainActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    .line 31
    const v4, 0x18b5f86d

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/MainActivity;->v()Lcom/stardust/app/databinding/ActivityMainContentBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityMainContentBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    new-instance v1, Lcom/stardust/app/presentation/main/MainActivity$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/MainActivity$d;-><init>(Lcom/stardust/app/presentation/main/MainActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    const v4, -0x2029216a

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/stardust/app/presentation/main/MainActivity$e;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/MainActivity$e;-><init>(Lcom/stardust/app/presentation/main/MainActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 69
    .line 70
    const v3, -0x1e855a6c

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Landroidx/activity/compose/f;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->r:Loe/h;

    .line 80
    .line 81
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->v:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iput-boolean v5, p0, Lcom/stardust/app/presentation/main/MainActivity;->v:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->s:Loe/h;

    .line 100
    .line 101
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    sget-object v1, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->Deeplink:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 117
    .line 118
    :goto_0
    move-object v7, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    sget-object v1, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->Onboarding:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/MainActivity;->q:Lcom/stardust/app/util/PayWallUtil;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const-string v1, "payWallUtil"

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v6, v2

    .line 135
    :goto_3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v10, v0

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x6

    .line 145
    invoke-static/range {v6 .. v11}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->t:Loe/h;

    .line 149
    .line 150
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/MainActivity;->w:Z

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    iput-boolean v5, p0, Lcom/stardust/app/presentation/main/MainActivity;->w:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-static {v1, v0, v2}, Lrc/b;->y(Lrc/b;Ljava/lang/String;I)Lrc/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/h;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->getInitNavGraph()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/E;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/E;-><init>(Lcom/stardust/app/presentation/main/MainActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/stardust/app/presentation/main/MainActivity$f;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->getShowProgressAnimation()Lcom/stardust/app/util/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/stardust/app/presentation/main/F;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/F;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/stardust/app/presentation/main/MainActivity$f;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->getNavigateToAddSymptoms()Lcom/stardust/app/util/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/stardust/app/presentation/main/G;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/G;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/stardust/app/presentation/main/MainActivity$f;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$4;-><init>(Lcom/stardust/app/presentation/main/MainActivity;Lse/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->b(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->onScreenCaptured()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()Lcom/stardust/app/databinding/ActivityMainContentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->o:Lcom/stardust/app/databinding/ActivityMainContentBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "content"

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

.method public final w()Lcom/stardust/app/util/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->B:Lcom/stardust/app/util/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deepLinkStore"

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

.method public final x()Landroidx/navigation/NavController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->D:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lrc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainActivity;->z:Lrc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

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
