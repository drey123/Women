.class public final Lcom/glow/android/ui/pattern/PatternActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PatternActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pattern/PatternActivity$Companion;,
        Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/pattern/PatternActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "ViewHolder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/glow/android/databinding/PatternActivityBinding;

.field public B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/util/List<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/prefs/LocalUserPrefs;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:[Lcom/glow/android/data/CycleBrief;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:[Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:[Lcom/glow/android/ui/dailylog/symptom/Symptom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:[Lcom/glow/android/ui/dailylog/emotion/Emotion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/glow/android/model/PatternManager;

.field public w:Lcom/glow/android/ui/pattern/PatternMocker;

.field public x:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public y:Lcom/glow/android/prefs/UserPrefs;

.field public z:Lcom/glow/android/prefs/PartnerPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/pattern/PatternActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->q:[Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-array v1, v0, [Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->s:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 32
    .line 33
    new-array v0, v0, [Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->t:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 36
    .line 37
    new-instance v0, Lcom/glow/android/ui/homeredesign/shortcuts/CreateLogContract;

    .line 38
    .line 39
    const-string v1, "pattern"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/glow/android/ui/homeredesign/shortcuts/CreateLogContract;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LB3/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LB3/b;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "registerForActivityResult(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->C:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    return-void
.end method

.method public static final D(Lcom/glow/android/ui/pattern/PatternActivity;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

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
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "com.glow.android.pattern_detail.pin"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.glow.android.pattern_detail.cycles"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.glow.android.pattern_detail.tutorial"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "com.glow.android.pattern_detail.symptom"

    .line 67
    .line 68
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v0, "com.glow.android.pattern_detail.Emotion"

    .line 83
    .line 84
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "item should be symptom or emotion"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

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
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    aget-object v5, v0, v3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternActivity;->F()Lcom/glow/android/model/PatternManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-boolean v5, v5, Lcom/glow/android/model/PatternManager;->i:Z

    .line 47
    .line 48
    xor-int/2addr v5, v1

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    const v0, 0x7f130e58

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final F()Lcom/glow/android/model/PatternManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->v:Lcom/glow/android/model/PatternManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "patternManager"

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

.method public final G()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "pattern chart load data"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB3/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lrx/Observable;

    .line 50
    .line 51
    new-instance v1, LB3/b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LB3/b;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LA3/d;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3}, LA3/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final H()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->w:Lcom/glow/android/ui/pattern/PatternMocker;

    .line 5
    .line 6
    const-string v2, "patternMocker"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :goto_0
    iget v4, p0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lcom/glow/android/ui/pattern/PatternMocker;->c(I)[Lcom/glow/android/data/CycleBrief;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->w:Lcom/glow/android/ui/pattern/PatternMocker;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/glow/android/ui/pattern/PatternMocker;->d([Lcom/glow/android/data/CycleBrief;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    aget v5, v1, v4

    .line 44
    .line 45
    iput v5, p0, Lcom/glow/android/ui/pattern/PatternActivity;->m:I

    .line 46
    .line 47
    aget v5, v1, v0

    .line 48
    .line 49
    iput v5, p0, Lcom/glow/android/ui/pattern/PatternActivity;->n:I

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    aget v1, v1, v5

    .line 53
    .line 54
    iput v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->o:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->w:Lcom/glow/android/ui/pattern/PatternMocker;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :goto_2
    iget v5, p0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lcom/glow/android/ui/pattern/PatternMocker;->c(I)[Lcom/glow/android/data/CycleBrief;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v6, v5, v4

    .line 72
    .line 73
    iget v7, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 74
    .line 75
    iget v6, v6, Lcom/glow/android/data/CycleBrief;->g:I

    .line 76
    .line 77
    add-int/2addr v7, v6

    .line 78
    sub-int/2addr v7, v0

    .line 79
    array-length v6, v5

    .line 80
    sub-int/2addr v6, v0

    .line 81
    aget-object v0, v5, v6

    .line 82
    .line 83
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 84
    .line 85
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/glow/android/ui/pattern/PatternMocker;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move v9, v4

    .line 123
    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-lt v11, v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-gt v10, v7, :cond_3

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v5, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {p0, v5}, Lcom/glow/android/model/PatternManager;->g(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move v1, v4

    .line 167
    :goto_5
    const/4 v5, 0x3

    .line 168
    if-ge v1, v5, :cond_a

    .line 169
    .line 170
    iget-object v5, p0, Lcom/glow/android/ui/pattern/PatternActivity;->s:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 171
    .line 172
    aput-object v3, v5, v1

    .line 173
    .line 174
    iget-object v6, p0, Lcom/glow/android/ui/pattern/PatternActivity;->t:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 175
    .line 176
    aput-object v3, v6, v1

    .line 177
    .line 178
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lcom/glow/android/ui/pattern/PatternActivity;->q:[Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    aput-object v7, v8, v1

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move v9, v4

    .line 196
    move v10, v9

    .line 197
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v12, p0, Lcom/glow/android/ui/pattern/PatternActivity;->w:Lcom/glow/android/ui/pattern/PatternMocker;

    .line 208
    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v12, v3

    .line 216
    :goto_7
    iget v13, p0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 217
    .line 218
    invoke-virtual {v12, v13, v1, v11}, Lcom/glow/android/ui/pattern/PatternMocker;->a(IILjava/lang/Object;)Landroidx/core/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    instance-of v13, v11, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 223
    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    iget-object v13, v12, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-le v13, v9, :cond_7

    .line 235
    .line 236
    aput-object v11, v5, v1

    .line 237
    .line 238
    iget-object v9, v12, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    :cond_7
    instance-of v13, v11, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 247
    .line 248
    if-eqz v13, :cond_8

    .line 249
    .line 250
    iget-object v13, v12, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v13, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-le v13, v10, :cond_8

    .line 259
    .line 260
    aput-object v11, v6, v1

    .line 261
    .line 262
    iget-object v10, v12, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v10, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    :cond_8
    aget-object v13, v8, v1

    .line 271
    .line 272
    iget-object v12, v12, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    return-void
.end method

.method public final I()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/glow/android/databinding/PatternActivityBinding;->o:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 20
    .line 21
    if-nez v1, :cond_14

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternActivity;->F()Lcom/glow/android/model/PatternManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v5, v0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lcom/glow/android/model/PatternManager;->b(I)[Lcom/glow/android/data/CycleBrief;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternActivity;->F()Lcom/glow/android/model/PatternManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v1}, Lcom/glow/android/model/PatternManager;->b(I)[Lcom/glow/android/data/CycleBrief;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v10, v6

    .line 64
    move v11, v4

    .line 65
    :goto_1
    if-ge v11, v10, :cond_b

    .line 66
    .line 67
    aget-object v13, v6, v11

    .line 68
    .line 69
    move v14, v4

    .line 70
    :goto_2
    iget v15, v13, Lcom/glow/android/data/CycleBrief;->g:I

    .line 71
    .line 72
    if-ge v14, v15, :cond_a

    .line 73
    .line 74
    sget-object v15, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 75
    .line 76
    iget v3, v13, Lcom/glow/android/data/CycleBrief;->b:I

    .line 77
    .line 78
    add-int/2addr v3, v14

    .line 79
    invoke-virtual {v15, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->values()[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    array-length v4, v15

    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_3
    sget-object v16, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 90
    .line 91
    if-ge v12, v4, :cond_5

    .line 92
    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    aget-object v4, v15, v12

    .line 96
    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    iget-object v6, v5, Lcom/glow/android/model/PatternManager;->g:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    invoke-virtual {v6, v4}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    move/from16 v19, v10

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    move/from16 v19, v10

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/2addr v10, v6

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move/from16 v19, v10

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    move/from16 v4, v17

    .line 168
    .line 169
    move-object/from16 v6, v18

    .line 170
    .line 171
    move/from16 v10, v19

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object/from16 v18, v6

    .line 175
    .line 176
    move/from16 v19, v10

    .line 177
    .line 178
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    array-length v6, v4

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_6
    if-ge v10, v6, :cond_9

    .line 185
    .line 186
    aget-object v12, v4, v10

    .line 187
    .line 188
    iget-object v15, v5, Lcom/glow/android/model/PatternManager;->h:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 195
    .line 196
    if-nez v15, :cond_6

    .line 197
    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    invoke-virtual {v15, v12}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    :goto_7
    invoke-virtual {v15}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_8

    .line 214
    .line 215
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v15, :cond_7

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v9, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_7
    move-object/from16 v17, v3

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v3, v15

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v9, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    move-object/from16 v17, v3

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move-object/from16 v3, v17

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    move-object/from16 v6, v18

    .line 264
    .line 265
    move/from16 v10, v19

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_a
    move-object/from16 v18, v6

    .line 271
    .line 272
    move/from16 v19, v10

    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v5, Lcom/glow/android/model/PatternManager;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v3, v7}, Lcom/glow/android/model/PatternManager;->g(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "getSymptomNumMap(...)"

    .line 292
    .line 293
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternActivity;->q:[Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    array-length v4, v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    :cond_c
    const/4 v4, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternActivity;->F()Lcom/glow/android/model/PatternManager;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v7, v0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Lcom/glow/android/model/PatternManager;->d([Lcom/glow/android/data/CycleBrief;)[I

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v7, 0x0

    .line 333
    aget v8, v4, v7

    .line 334
    .line 335
    iput v8, v0, Lcom/glow/android/ui/pattern/PatternActivity;->m:I

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    aget v8, v4, v7

    .line 339
    .line 340
    iput v8, v0, Lcom/glow/android/ui/pattern/PatternActivity;->n:I

    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    aget v4, v4, v8

    .line 344
    .line 345
    iput v4, v0, Lcom/glow/android/ui/pattern/PatternActivity;->o:I

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    :goto_9
    if-ge v4, v5, :cond_13

    .line 349
    .line 350
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    aput-object v8, v6, v4

    .line 356
    .line 357
    iget-object v8, v0, Lcom/glow/android/ui/pattern/PatternActivity;->s:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    aput-object v9, v8, v4

    .line 361
    .line 362
    iget-object v10, v0, Lcom/glow/android/ui/pattern/PatternActivity;->t:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 363
    .line 364
    aput-object v9, v10, v4

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_12

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    instance-of v15, v14, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 387
    .line 388
    if-nez v15, :cond_f

    .line 389
    .line 390
    instance-of v7, v14, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 391
    .line 392
    if-eqz v7, :cond_e

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    const/4 v7, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_f
    :goto_b
    const/4 v7, 0x1

    .line 398
    :goto_c
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternActivity;->F()Lcom/glow/android/model/PatternManager;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7, v1, v4, v14}, Lcom/glow/android/model/PatternManager;->a(IILjava/lang/Object;)Landroidx/core/util/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v15, :cond_10

    .line 410
    .line 411
    iget-object v15, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v15, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-le v15, v12, :cond_10

    .line 420
    .line 421
    aput-object v14, v8, v4

    .line 422
    .line 423
    iget-object v12, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v12, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    :cond_10
    instance-of v15, v14, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 432
    .line 433
    if-eqz v15, :cond_11

    .line 434
    .line 435
    iget-object v15, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v15, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-le v15, v13, :cond_11

    .line 444
    .line 445
    aput-object v14, v10, v4

    .line 446
    .line 447
    iget-object v13, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v13, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    :cond_11
    aget-object v15, v6, v4

    .line 456
    .line 457
    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    goto :goto_a

    .line 464
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_13
    const/4 v4, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    iput-boolean v4, v0, Lcom/glow/android/ui/pattern/PatternActivity;->j:Z

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :goto_d
    if-ge v4, v5, :cond_15

    .line 474
    .line 475
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    aput-object v1, v6, v4

    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_14
    const/4 v9, 0x0

    .line 486
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternActivity;->H()V

    .line 487
    .line 488
    .line 489
    :goto_e
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 490
    .line 491
    if-nez v1, :cond_16

    .line 492
    .line 493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v3, v9

    .line 497
    goto :goto_f

    .line 498
    :cond_16
    move-object v3, v1

    .line 499
    :goto_f
    iget-object v1, v3, Lcom/glow/android/databinding/PatternActivityBinding;->o:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    const/16 v2, 0x8

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternActivity;->K()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternActivity;->J()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v4

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :cond_3
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->y:Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v4

    .line 69
    :cond_4
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->u:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v4

    .line 83
    :cond_6
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->y:Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :cond_7
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->u:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    array-length v5, v5

    .line 106
    if-lez v5, :cond_8

    .line 107
    .line 108
    move v5, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v5, v2

    .line 111
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v4

    .line 122
    :cond_9
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->k:Landroidx/core/widget/NestedScrollView;

    .line 123
    .line 124
    iget-boolean v5, p0, Lcom/glow/android/ui/pattern/PatternActivity;->j:Z

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    iget-boolean v5, p0, Lcom/glow/android/ui/pattern/PatternActivity;->l:Z

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    move v5, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_b
    :goto_3
    move v5, v2

    .line 136
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v4

    .line 147
    :cond_c
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->s:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-boolean v5, p0, Lcom/glow/android/ui/pattern/PatternActivity;->j:Z

    .line 150
    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    iget-boolean v5, p0, Lcom/glow/android/ui/pattern/PatternActivity;->l:Z

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    move v5, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_e
    :goto_5
    move v5, v2

    .line 161
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 165
    .line 166
    if-eqz v0, :cond_13

    .line 167
    .line 168
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 169
    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v4

    .line 176
    :cond_f
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->i:Landroid/widget/TextView;

    .line 177
    .line 178
    const v5, 0x7f130e64

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 185
    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v4

    .line 192
    :cond_10
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->i:Landroid/widget/TextView;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    const/high16 v6, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 201
    .line 202
    if-nez v0, :cond_11

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v4

    .line 208
    :cond_11
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 214
    .line 215
    if-nez v0, :cond_12

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v4

    .line 221
    :cond_12
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->s:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_13
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 228
    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v4

    .line 235
    :cond_14
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->i:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 241
    .line 242
    if-nez v0, :cond_15

    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v4

    .line 248
    :cond_15
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 254
    .line 255
    if-eqz v0, :cond_1c

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->j:Z

    .line 258
    .line 259
    if-eqz v0, :cond_1c

    .line 260
    .line 261
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 262
    .line 263
    if-nez v0, :cond_16

    .line 264
    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v4

    .line 269
    :cond_16
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_17

    .line 276
    .line 277
    iget v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    if-le v0, v5, :cond_1c

    .line 281
    .line 282
    :cond_17
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 283
    .line 284
    if-nez v0, :cond_18

    .line 285
    .line 286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v4

    .line 290
    :cond_18
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->s:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 296
    .line 297
    if-nez v0, :cond_19

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v4

    .line 303
    :cond_19
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->k:Landroidx/core/widget/NestedScrollView;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 309
    .line 310
    if-nez v0, :cond_1a

    .line 311
    .line 312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v4

    .line 316
    :cond_1a
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->i:Landroid/widget/TextView;

    .line 317
    .line 318
    const v1, 0x7f130e7a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 325
    .line 326
    if-nez v0, :cond_1b

    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_1b
    move-object v4, v0

    .line 333
    :goto_8
    iget-object v0, v4, Lcom/glow/android/databinding/PatternActivityBinding;->u:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_1c
    return-void
.end method

.method public final K()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v10, v0, Lcom/glow/android/ui/pattern/PatternActivity;->q:[Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    aget-object v4, v10, v1

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move v4, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    iget-object v5, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_2
    iget-object v5, v5, Lcom/glow/android/databinding/PatternActivityBinding;->d:Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/glow/android/ui/pattern/PatternChartContainer;->getContainer()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v12, v0, Lcom/glow/android/ui/pattern/PatternActivity;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    :goto_1
    iget-object v1, v3, Lcom/glow/android/databinding/PatternActivityBinding;->l:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v13, 0x1

    .line 77
    sub-int/2addr v6, v13

    .line 78
    const-string v14, "get(...)"

    .line 79
    .line 80
    if-gt v4, v6, :cond_6

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v7, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;

    .line 90
    .line 91
    iget-object v8, v7, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;->b:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_5
    iget-object v8, v8, Lcom/glow/android/databinding/PatternActivityBinding;->l:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eq v6, v4, :cond_6

    .line 115
    .line 116
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_3
    if-ge v6, v4, :cond_9

    .line 124
    .line 125
    new-instance v7, Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 126
    .line 127
    invoke-direct {v7, v0}, Lcom/glow/android/ui/pattern/PatternAggregateChart;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const v15, 0x7f07030e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v15, -0x1

    .line 144
    invoke-direct {v8, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 155
    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    :cond_7
    iget-object v9, v9, Lcom/glow/android/databinding/PatternActivityBinding;->l:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const v15, 0x7f0d0385

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v15, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 175
    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :cond_8
    iget-object v9, v9, Lcom/glow/android/databinding/PatternActivityBinding;->l:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v8, v7}, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;-><init>(Landroid/view/View;Lcom/glow/android/ui/pattern/PatternAggregateChart;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object v4, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :cond_a
    iget-object v4, v4, Lcom/glow/android/databinding/PatternActivityBinding;->h:Lcom/glow/android/ui/pattern/PatternScaleView;

    .line 210
    .line 211
    iget v5, v0, Lcom/glow/android/ui/pattern/PatternActivity;->m:I

    .line 212
    .line 213
    iget v6, v0, Lcom/glow/android/ui/pattern/PatternActivity;->n:I

    .line 214
    .line 215
    iget v7, v0, Lcom/glow/android/ui/pattern/PatternActivity;->o:I

    .line 216
    .line 217
    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/glow/android/ui/pattern/PatternScaleView;->b(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v5, v0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 225
    .line 226
    const/4 v15, 0x3

    .line 227
    if-ne v5, v15, :cond_b

    .line 228
    .line 229
    const v5, 0x7f070313

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const v5, 0x7f070312

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    aget-object v4, v10, v1

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move v8, v11

    .line 251
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    check-cast v17, [I

    .line 274
    .line 275
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v6, v4

    .line 283
    check-cast v6, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;

    .line 284
    .line 285
    iget-object v4, v6, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;->b:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 286
    .line 287
    invoke-virtual {v4, v9}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setUnitHeight(I)V

    .line 288
    .line 289
    .line 290
    iget v5, v0, Lcom/glow/android/ui/pattern/PatternActivity;->m:I

    .line 291
    .line 292
    iget v4, v0, Lcom/glow/android/ui/pattern/PatternActivity;->n:I

    .line 293
    .line 294
    iget v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->o:I

    .line 295
    .line 296
    iget-object v15, v6, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;->b:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 297
    .line 298
    move/from16 v18, v4

    .line 299
    .line 300
    move-object v4, v15

    .line 301
    move-object v15, v6

    .line 302
    move/from16 v6, v18

    .line 303
    .line 304
    move-object v13, v7

    .line 305
    move v7, v3

    .line 306
    move v3, v8

    .line 307
    move v8, v1

    .line 308
    move/from16 v19, v9

    .line 309
    .line 310
    move-object/from16 v9, v17

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v9}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->d(IIII[I)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v8, v3, 0x1

    .line 316
    .line 317
    instance-of v4, v13, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 318
    .line 319
    iget-object v5, v15, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;->a:Landroid/view/View;

    .line 320
    .line 321
    iget-object v6, v15, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;->c:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v7, v15, Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;->b:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    move-object v4, v13

    .line 328
    check-cast v4, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const v4, 0x7f06003c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v4}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setBarColor(I)V

    .line 341
    .line 342
    .line 343
    const v4, 0x7f060040

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v4}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setDividerColor(I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$1;

    .line 350
    .line 351
    move-object v6, v13

    .line 352
    check-cast v6, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 353
    .line 354
    invoke-direct {v4, v0, v6, v3}, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$1;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;Lcom/glow/android/ui/dailylog/symptom/Symptom;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$2;

    .line 361
    .line 362
    invoke-direct {v4, v0, v6, v3}, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$2;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;Lcom/glow/android/ui/dailylog/symptom/Symptom;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    instance-of v4, v13, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 370
    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    move-object v4, v13

    .line 374
    check-cast v4, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    const v4, 0x7f060036

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v4}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setBarColor(I)V

    .line 387
    .line 388
    .line 389
    const v4, 0x7f06003a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v4}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setDividerColor(I)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$3;

    .line 396
    .line 397
    move-object v6, v13

    .line 398
    check-cast v6, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 399
    .line 400
    invoke-direct {v4, v0, v6, v3}, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$3;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;Lcom/glow/android/ui/dailylog/emotion/Emotion;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$4;

    .line 407
    .line 408
    invoke-direct {v4, v0, v6, v3}, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$4;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;Lcom/glow/android/ui/dailylog/emotion/Emotion;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_6
    move/from16 v9, v19

    .line 415
    .line 416
    const/4 v13, 0x1

    .line 417
    const/4 v15, 0x3

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_e
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 421
    .line 422
    if-nez v3, :cond_f

    .line 423
    .line 424
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    :cond_f
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    aget-object v3, v10, v3

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/16 v4, 0x8

    .line 441
    .line 442
    if-eqz v3, :cond_23

    .line 443
    .line 444
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 445
    .line 446
    if-eqz v3, :cond_23

    .line 447
    .line 448
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    array-length v3, v3

    .line 452
    if-nez v3, :cond_10

    .line 453
    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :cond_10
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 457
    .line 458
    if-nez v3, :cond_11

    .line 459
    .line 460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    :cond_11
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->u:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 470
    .line 471
    if-nez v3, :cond_12

    .line 472
    .line 473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    :cond_12
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v5, v0, Lcom/glow/android/ui/pattern/PatternActivity;->s:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 484
    .line 485
    aget-object v3, v5, v3

    .line 486
    .line 487
    iget-object v5, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 488
    .line 489
    if-nez v5, :cond_13

    .line 490
    .line 491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    :cond_13
    iget-object v5, v5, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternActivity;->t:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 502
    .line 503
    aget-object v5, v6, v5

    .line 504
    .line 505
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternActivity;->p:[Lcom/glow/android/data/CycleBrief;

    .line 506
    .line 507
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    array-length v6, v6

    .line 511
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const v9, 0x7f11002b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v9, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v7, "getQuantityString(...)"

    .line 531
    .line 532
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v7, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 536
    .line 537
    if-nez v7, :cond_14

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    :cond_14
    iget-object v7, v7, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_17

    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    if-eq v7, v8, :cond_16

    .line 553
    .line 554
    const/4 v8, 0x2

    .line 555
    if-eq v7, v8, :cond_15

    .line 556
    .line 557
    const-string v7, ""

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_15
    const v7, 0x7f130e7e

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    goto :goto_7

    .line 568
    :cond_16
    const v7, 0x7f130e81

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    goto :goto_7

    .line 576
    :cond_17
    const v7, 0x7f130e7d

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    :goto_7
    iget-object v8, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 584
    .line 585
    if-nez v8, :cond_18

    .line 586
    .line 587
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    :cond_18
    iget-object v8, v8, Lcom/glow/android/databinding/PatternActivityBinding;->t:Landroid/widget/TextView;

    .line 592
    .line 593
    const v9, 0x7f130e7c

    .line 594
    .line 595
    .line 596
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    const/16 v6, 0x21

    .line 612
    .line 613
    if-eqz v3, :cond_1c

    .line 614
    .line 615
    iget-boolean v7, v0, Lcom/glow/android/ui/pattern/PatternActivity;->j:Z

    .line 616
    .line 617
    if-eqz v7, :cond_19

    .line 618
    .line 619
    iget-boolean v7, v0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 620
    .line 621
    if-nez v7, :cond_19

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_19
    invoke-virtual {v3, v0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    new-instance v8, Landroid/text/SpannableString;

    .line 629
    .line 630
    invoke-virtual {v3, v0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const v10, 0x7f130e82

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    new-instance v9, Lcom/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$1;

    .line 649
    .line 650
    invoke-direct {v9, v0, v3}, Lcom/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$1;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;Lcom/glow/android/ui/dailylog/symptom/Symptom;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    sub-int/2addr v3, v7

    .line 662
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-virtual {v8, v9, v3, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 670
    .line 671
    if-nez v3, :cond_1a

    .line 672
    .line 673
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    :cond_1a
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->w:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 683
    .line 684
    if-nez v3, :cond_1b

    .line 685
    .line 686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    :cond_1b
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->w:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1c
    :goto_8
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 701
    .line 702
    if-nez v3, :cond_1d

    .line 703
    .line 704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    :cond_1d
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->w:Landroid/widget/TextView;

    .line 709
    .line 710
    const v7, 0x7f130e83

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    :goto_9
    if-eqz v5, :cond_21

    .line 721
    .line 722
    iget-boolean v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->j:Z

    .line 723
    .line 724
    if-eqz v3, :cond_1e

    .line 725
    .line 726
    iget-boolean v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 727
    .line 728
    if-nez v3, :cond_1e

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_1e
    invoke-virtual {v5, v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    new-instance v7, Landroid/text/SpannableString;

    .line 736
    .line 737
    invoke-virtual {v5, v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    const v9, 0x7f130e7f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    new-instance v8, Lcom/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$2;

    .line 756
    .line 757
    invoke-direct {v8, v0, v5}, Lcom/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$2;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;Lcom/glow/android/ui/dailylog/emotion/Emotion;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    sub-int/2addr v5, v3

    .line 769
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v7, v8, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 777
    .line 778
    if-nez v3, :cond_1f

    .line 779
    .line 780
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    :cond_1f
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->v:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 790
    .line 791
    if-nez v3, :cond_20

    .line 792
    .line 793
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    :cond_20
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->v:Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_21
    :goto_a
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 808
    .line 809
    if-nez v3, :cond_22

    .line 810
    .line 811
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    :cond_22
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->v:Landroid/widget/TextView;

    .line 816
    .line 817
    const v5, 0x7f130e80

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_23
    :goto_b
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 829
    .line 830
    if-nez v3, :cond_24

    .line 831
    .line 832
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    :cond_24
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->u:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :goto_c
    if-nez v1, :cond_25

    .line 842
    .line 843
    iget v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 844
    .line 845
    const/4 v3, 0x3

    .line 846
    if-le v1, v3, :cond_27

    .line 847
    .line 848
    :cond_25
    iget-boolean v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 849
    .line 850
    if-eqz v1, :cond_27

    .line 851
    .line 852
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 853
    .line 854
    if-nez v1, :cond_26

    .line 855
    .line 856
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    goto :goto_d

    .line 861
    :cond_26
    move-object v3, v1

    .line 862
    :goto_d
    iget-object v1, v3, Lcom/glow/android/databinding/PatternActivityBinding;->r:Lcom/glow/android/databinding/PremiumOnlyLabelBinding;

    .line 863
    .line 864
    iget-object v1, v1, Lcom/glow/android/databinding/PremiumOnlyLabelBinding;->c:Landroid/widget/RelativeLayout;

    .line 865
    .line 866
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_27
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 871
    .line 872
    if-nez v1, :cond_28

    .line 873
    .line 874
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    goto :goto_e

    .line 879
    :cond_28
    move-object v3, v1

    .line 880
    :goto_e
    iget-object v1, v3, Lcom/glow/android/databinding/PatternActivityBinding;->r:Lcom/glow/android/databinding/PremiumOnlyLabelBinding;

    .line 881
    .line 882
    iget-object v1, v1, Lcom/glow/android/databinding/PremiumOnlyLabelBinding;->c:Landroid/widget/RelativeLayout;

    .line 883
    .line 884
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    :goto_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d0381

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a00eb

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v9, :cond_1d

    .line 35
    .line 36
    const v3, 0x7f0a0136

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_1d

    .line 46
    .line 47
    const v3, 0x7f0a01a0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v10, v6

    .line 55
    check-cast v10, Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 56
    .line 57
    if-eqz v10, :cond_1d

    .line 58
    .line 59
    const v3, 0x7f0a03d1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v11, v6

    .line 67
    check-cast v11, Landroid/widget/RadioGroup;

    .line 68
    .line 69
    if-eqz v11, :cond_1d

    .line 70
    .line 71
    const v3, 0x7f0a03e5

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v12, v6

    .line 79
    check-cast v12, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 80
    .line 81
    if-eqz v12, :cond_1d

    .line 82
    .line 83
    const v3, 0x7f0a03e6

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v13, v6

    .line 91
    check-cast v13, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 92
    .line 93
    if-eqz v13, :cond_1d

    .line 94
    .line 95
    const v3, 0x7f0a03f7

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v14, v6

    .line 103
    check-cast v14, Lcom/glow/android/ui/pattern/PatternScaleView;

    .line 104
    .line 105
    if-eqz v14, :cond_1d

    .line 106
    .line 107
    const v3, 0x7f0a0568

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v15, v6

    .line 115
    check-cast v15, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v15, :cond_1d

    .line 118
    .line 119
    const v3, 0x7f0a0569

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    check-cast v16, Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    if-eqz v16, :cond_1d

    .line 131
    .line 132
    const v3, 0x7f0a056a

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 142
    .line 143
    if-eqz v17, :cond_1d

    .line 144
    .line 145
    const v3, 0x7f0a0735

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    check-cast v18, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-eqz v18, :cond_1d

    .line 157
    .line 158
    const v3, 0x7f0a077a

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    if-eqz v19, :cond_1d

    .line 166
    .line 167
    const v3, 0x7f0a077d

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    if-eqz v20, :cond_1d

    .line 175
    .line 176
    const v3, 0x7f0a07b0

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v21, v6

    .line 184
    .line 185
    check-cast v21, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-eqz v21, :cond_1d

    .line 188
    .line 189
    const v3, 0x7f0a0950

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object/from16 v22, v6

    .line 197
    .line 198
    check-cast v22, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v22, :cond_1d

    .line 201
    .line 202
    const v3, 0x7f0a0974

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v23, v6

    .line 210
    .line 211
    check-cast v23, Lcom/glow/android/ui/pattern/PatternPinView;

    .line 212
    .line 213
    if-eqz v23, :cond_1d

    .line 214
    .line 215
    const v3, 0x7f0a09c2

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_1d

    .line 223
    .line 224
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    new-instance v3, Lcom/glow/android/databinding/PremiumOnlyLabelBinding;

    .line 227
    .line 228
    invoke-direct {v3, v6, v6}, Lcom/glow/android/databinding/PremiumOnlyLabelBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 229
    .line 230
    .line 231
    const v6, 0x7f0a0a9e

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object/from16 v25, v7

    .line 239
    .line 240
    check-cast v25, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    if-eqz v25, :cond_1c

    .line 243
    .line 244
    const v6, 0x7f0a0be8

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object/from16 v26, v7

    .line 252
    .line 253
    check-cast v26, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v26, :cond_1c

    .line 256
    .line 257
    const v6, 0x7f0a0bef

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v27, v7

    .line 265
    .line 266
    check-cast v27, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-eqz v27, :cond_1c

    .line 269
    .line 270
    const v6, 0x7f0a0bf0

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object/from16 v28, v7

    .line 278
    .line 279
    check-cast v28, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v28, :cond_1c

    .line 282
    .line 283
    const v6, 0x7f0a0bf1

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object/from16 v29, v7

    .line 291
    .line 292
    check-cast v29, Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v29, :cond_1c

    .line 295
    .line 296
    const v6, 0x7f0a0d10

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object/from16 v30, v7

    .line 304
    .line 305
    check-cast v30, Landroidx/appcompat/widget/Toolbar;

    .line 306
    .line 307
    if-eqz v30, :cond_1c

    .line 308
    .line 309
    const v6, 0x7f0a0d72

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object/from16 v31, v7

    .line 317
    .line 318
    check-cast v31, Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 319
    .line 320
    if-eqz v31, :cond_1c

    .line 321
    .line 322
    new-instance v6, Lcom/glow/android/databinding/PatternActivityBinding;

    .line 323
    .line 324
    move-object v7, v6

    .line 325
    check-cast v2, Landroid/widget/FrameLayout;

    .line 326
    .line 327
    move-object v8, v2

    .line 328
    move-object/from16 v24, v3

    .line 329
    .line 330
    invoke-direct/range {v7 .. v31}, Lcom/glow/android/databinding/PatternActivityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/glow/android/ui/pattern/PatternChartContainer;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/glow/android/ui/pattern/PatternScaleView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/glow/android/ui/pattern/PatternPinView;Lcom/glow/android/databinding/PremiumOnlyLabelBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/glow/android/ui/widget/compose/UnlockMask;)V

    .line 331
    .line 332
    .line 333
    iput-object v6, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->a(Landroid/view/LayoutInflater;)Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 347
    .line 348
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->y:Lcom/glow/android/prefs/UserPrefs;

    .line 358
    .line 359
    sget-object v2, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->z:Lcom/glow/android/prefs/PartnerPrefs;

    .line 369
    .line 370
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->y:Lcom/glow/android/prefs/UserPrefs;

    .line 371
    .line 372
    const-string v3, "userPrefs"

    .line 373
    .line 374
    if-nez v2, :cond_0

    .line 375
    .line 376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v4

    .line 380
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_4

    .line 385
    .line 386
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->z:Lcom/glow/android/prefs/PartnerPrefs;

    .line 387
    .line 388
    const-string v6, "partnerPrefs"

    .line 389
    .line 390
    if-nez v2, :cond_1

    .line 391
    .line 392
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v2, v4

    .line 396
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_3

    .line 401
    .line 402
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->z:Lcom/glow/android/prefs/PartnerPrefs;

    .line 403
    .line 404
    if-nez v2, :cond_2

    .line 405
    .line 406
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v4

    .line 410
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_4

    .line 415
    .line 416
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    const-string v6, "om.glow.android.ui.pattern.pageSource"

    .line 427
    .line 428
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_5

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->u:Ljava/lang/String;

    .line 439
    .line 440
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 445
    .line 446
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 447
    .line 448
    const-string v6, "binding"

    .line 449
    .line 450
    if-nez v2, :cond_6

    .line 451
    .line 452
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v2, v4

    .line 456
    :cond_6
    iget-object v2, v2, Lcom/glow/android/databinding/PatternActivityBinding;->x:Landroidx/appcompat/widget/Toolbar;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->y:Lcom/glow/android/prefs/UserPrefs;

    .line 473
    .line 474
    if-nez v2, :cond_7

    .line 475
    .line 476
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v2, v4

    .line 480
    :cond_7
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_8

    .line 485
    .line 486
    const v2, 0x7f130e86

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_8
    const v2, 0x7f130e87

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 497
    .line 498
    .line 499
    :goto_0
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 500
    .line 501
    if-nez v2, :cond_9

    .line 502
    .line 503
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v4

    .line 507
    :cond_9
    iget-object v2, v2, Lcom/glow/android/databinding/PatternActivityBinding;->d:Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 508
    .line 509
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 510
    .line 511
    if-nez v3, :cond_a

    .line 512
    .line 513
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v3, v4

    .line 517
    :cond_a
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->h:Lcom/glow/android/ui/pattern/PatternScaleView;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/pattern/PatternChartContainer;->setScaleView(Lcom/glow/android/ui/pattern/PatternScaleView;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 523
    .line 524
    const-string v3, "localUserPrefs"

    .line 525
    .line 526
    if-nez v2, :cond_b

    .line 527
    .line 528
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v2, v4

    .line 532
    :cond_b
    const-string v8, "com.glow.android.pattern_cycle_num"

    .line 533
    .line 534
    const/16 v9, 0xc

    .line 535
    .line 536
    invoke-virtual {v2, v8, v9}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iput v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 541
    .line 542
    const/4 v8, 0x3

    .line 543
    if-eq v2, v8, :cond_d

    .line 544
    .line 545
    if-ne v2, v9, :cond_c

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_c
    move v2, v5

    .line 549
    goto :goto_2

    .line 550
    :cond_d
    :goto_1
    move v2, v7

    .line 551
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 552
    .line 553
    .line 554
    iget v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 555
    .line 556
    if-ne v2, v8, :cond_f

    .line 557
    .line 558
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 559
    .line 560
    if-nez v2, :cond_e

    .line 561
    .line 562
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v2, v4

    .line 566
    :cond_e
    iget-object v2, v2, Lcom/glow/android/databinding/PatternActivityBinding;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 567
    .line 568
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_f
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 573
    .line 574
    if-nez v2, :cond_10

    .line 575
    .line 576
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v2, v4

    .line 580
    :cond_10
    iget-object v2, v2, Lcom/glow/android/databinding/PatternActivityBinding;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 581
    .line 582
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 583
    .line 584
    .line 585
    :goto_3
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 586
    .line 587
    if-nez v2, :cond_11

    .line 588
    .line 589
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v2, v4

    .line 593
    :cond_11
    const-string v3, "com.glow.android.pattern_pin_mode"

    .line 594
    .line 595
    invoke-virtual {v2, v3, v5}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_13

    .line 600
    .line 601
    if-eq v2, v7, :cond_13

    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    if-ne v2, v3, :cond_12

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_12
    move v7, v5

    .line 608
    :cond_13
    :goto_4
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 612
    .line 613
    if-nez v3, :cond_14

    .line 614
    .line 615
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v3, v4

    .line 619
    :cond_14
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Lcom/glow/android/ui/pattern/PatternPinView;->setPin(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 625
    .line 626
    if-nez v2, :cond_15

    .line 627
    .line 628
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object v2, v4

    .line 632
    :cond_15
    iget-object v2, v2, Lcom/glow/android/databinding/PatternActivityBinding;->e:Landroid/widget/RadioGroup;

    .line 633
    .line 634
    new-instance v3, LL2/a;

    .line 635
    .line 636
    const/4 v7, 0x2

    .line 637
    invoke-direct {v3, v0, v7}, LL2/a;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 644
    .line 645
    if-nez v2, :cond_16

    .line 646
    .line 647
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v2, v4

    .line 651
    :cond_16
    iget-object v2, v2, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 652
    .line 653
    new-instance v3, Lcom/glow/android/ui/pattern/a;

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    invoke-direct {v3, v0, v7}, Lcom/glow/android/ui/pattern/a;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/pattern/PatternPinView;->setOnPinChangeListener(Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 663
    .line 664
    if-nez v2, :cond_17

    .line 665
    .line 666
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v2, v4

    .line 670
    :cond_17
    iget-object v2, v2, Lcom/glow/android/databinding/PatternActivityBinding;->y:Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 671
    .line 672
    const-string v3, "view your unique patterns and more data trends."

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/widget/compose/UnlockMask;->setText(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, LA/a;

    .line 678
    .line 679
    const/16 v7, 0xc

    .line 680
    .line 681
    invoke-direct {v3, v0, v7}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/widget/compose/UnlockMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 688
    .line 689
    if-nez v2, :cond_18

    .line 690
    .line 691
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v2, v4

    .line 695
    :cond_18
    iget-object v2, v2, Lcom/glow/android/databinding/PatternActivityBinding;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 696
    .line 697
    new-instance v3, Lcom/glow/android/ui/pattern/PatternActivity$onCreate$4;

    .line 698
    .line 699
    invoke-direct {v3, v0}, Lcom/glow/android/ui/pattern/PatternActivity$onCreate$4;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 706
    .line 707
    if-nez v2, :cond_19

    .line 708
    .line 709
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object v2, v4

    .line 713
    :cond_19
    iget-object v2, v2, Lcom/glow/android/databinding/PatternActivityBinding;->c:Landroid/widget/ImageView;

    .line 714
    .line 715
    new-instance v3, LA3/b;

    .line 716
    .line 717
    const/4 v6, 0x2

    .line 718
    invoke-direct {v3, v0, v6}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternActivity;->G()V

    .line 725
    .line 726
    .line 727
    iget-boolean v2, v0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 728
    .line 729
    if-nez v2, :cond_1a

    .line 730
    .line 731
    if-eqz v1, :cond_1a

    .line 732
    .line 733
    const-string v2, "in_tutorial"

    .line 734
    .line 735
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iput-boolean v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 740
    .line 741
    :cond_1a
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternActivity;->x:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 742
    .line 743
    if-eqz v1, :cond_1b

    .line 744
    .line 745
    move-object v4, v1

    .line 746
    goto :goto_5

    .line 747
    :cond_1b
    const-string v1, "userPlanManager"

    .line 748
    .line 749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_5
    invoke-virtual {v4}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v2, LA5/a;

    .line 757
    .line 758
    const/4 v3, 0x5

    .line 759
    invoke-direct {v2, v0, v3}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Lcom/glow/android/ui/pattern/PatternActivity$sam$androidx_lifecycle_Observer$0;

    .line 763
    .line 764
    invoke-direct {v3, v2}, Lcom/glow/android/ui/pattern/PatternActivity$sam$androidx_lifecycle_Observer$0;-><init>(LA5/a;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_1c
    move v3, v6

    .line 772
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, Ljava/lang/NullPointerException;

    .line 781
    .line 782
    const-string v3, "Missing required view with ID: "

    .line 783
    .line 784
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v2
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
    const v1, 0x7f0e0030

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0d4c

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
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
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "button_click_log_patterns_restart_tutorial"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/glow/android/ui/pattern/PatternActivity;->l:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternActivity;->I()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternActivity;->H()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->a(Landroid/view/LayoutInflater;)Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v4, v1

    .line 66
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->b:Lcom/glow/android/ui/home/CoverView;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->h:Lcom/glow/android/ui/home/CoverView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->d:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->c:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 127
    .line 128
    const-string v2, "binding"

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :cond_1
    iget-object v0, v0, Lcom/glow/android/databinding/PatternActivityBinding;->k:Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    const v1, 0x7f130e89

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->g:Landroid/widget/TextView;

    .line 168
    .line 169
    const v1, 0x7f130e88

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f081129

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/glow/android/ui/pattern/PatternActivity$showTutorial$listener$1;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/glow/android/ui/pattern/PatternActivity$showTutorial$listener$1;-><init>(Lcom/glow/android/ui/pattern/PatternActivity;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 188
    .line 189
    if-nez v4, :cond_2

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move-object v3, v4

    .line 196
    :goto_0
    iget-object v2, v3, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 197
    .line 198
    new-instance v3, LB3/a;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v3, p0, v0, v4, v1}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_1
    iput-boolean v2, p0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 209
    .line 210
    iput-boolean v2, p0, Lcom/glow/android/ui/pattern/PatternActivity;->l:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternActivity;->I()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_2
    iput-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternActivity;->J()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :sswitch_3
    iput-boolean v2, p0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 223
    .line 224
    iput-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->l:Z

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 228
    .line 229
    const-class v1, Lcom/glow/android/ui/pattern/PatternLegendActivity;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :sswitch_5
    iput-boolean v2, p0, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternActivity;->J()V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 244
    .line 245
    .line 246
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_6
        0x7f0a05c5 -> :sswitch_5
        0x7f0a06cd -> :sswitch_4
        0x7f0a0841 -> :sswitch_3
        0x7f0a09b7 -> :sswitch_2
        0x7f0a0a29 -> :sswitch_1
        0x7f0a0d4c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity;->u:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "page_impression_log_patterns"

    .line 18
    .line 19
    const-string v2, "page_source"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
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
    const-string v0, "in_tutorial"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternActivity;->k:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
