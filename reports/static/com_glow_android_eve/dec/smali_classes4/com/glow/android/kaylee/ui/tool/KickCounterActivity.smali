.class public final Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;
.super Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;
.source "KickCounterActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;,
        Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$EditKicksContact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;",
        "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;",
        "<init>",
        "()V",
        "EditKicksContact",
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
.field public static final v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public m:Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:I

.field public p:Landroid/os/Vibrator;

.field public q:Ljava/lang/String;

.field public r:Lcom/glow/android/kaylee/prefs/TimerPref;

.field public s:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public final t:Landroid/animation/ValueAnimator;

.field public u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->t:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->m:Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v1, LU1/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, LU1/e;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, LU1/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, LU1/e;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->d:Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->d:Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;

    .line 49
    .line 50
    const-string v1, "belly"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LB4/a;

    .line 56
    .line 57
    const/16 v2, 0x16

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p0}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final F()Lcom/glow/android/kaylee/model/TimerRecord;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v4, Lcom/glow/android/kaylee/model/TimerRecord;->Companion:Lcom/glow/android/kaylee/model/TimerRecord$Companion;

    .line 9
    .line 10
    const-wide/16 v5, 0x3e8

    .line 11
    .line 12
    div-long/2addr v2, v5

    .line 13
    div-long/2addr v0, v5

    .line 14
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/glow/android/kaylee/model/TimerRecord;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Lcom/glow/android/kaylee/model/TimerRecord;->setUuid(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lcom/glow/android/kaylee/model/TimerRecord;->setStartTime(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Lcom/glow/android/kaylee/model/TimerRecord;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/glow/android/kaylee/model/TimerRecord;->setCount(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v4, v0}, Lcom/glow/android/kaylee/model/TimerRecord;->setType(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v4, v0, v1}, Lcom/glow/android/kaylee/model/TimerRecord;->setTimeCreated(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lcom/glow/android/kaylee/model/TimerRecord;->setTimeModified(J)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final G()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->m:Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "key.kick.count"

    .line 27
    .line 28
    const-string v2, "key.kick.timer"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v4, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5, v2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5, v2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->q:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v4, 0x7f080553

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    const v4, 0x7f1307dd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->n:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v1, v0

    .line 97
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->t:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 107
    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->q:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v4, 0x7f080557

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    const v4, 0x7f1310e6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->n:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->s:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v1, v0

    .line 113
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->t:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final J()Landroidx/fragment/app/FragmentContainerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    const-string v1, "historyView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final K()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->d:Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;->h:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v1, "startButton"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final L()Landroid/widget/Chronometer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->m:Landroid/widget/Chronometer;

    .line 14
    .line 15
    const-string v1, "kickTimer"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final M()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->q:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v1, "timerButton"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->m:Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->o:I

    .line 6
    .line 7
    return-void
.end method

.method public final Q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.kick.timer"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->E()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "key.kick.count"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->o:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->m:Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "viewModel"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v4

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->Q()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 57
    .line 58
    const-string v1, "binding"

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v4

    .line 66
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->d:Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;->g:Lcom/glow/android/kaylee/databinding/PromoteBabyBarBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PromoteBabyBarBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const-string v2, "getRoot(...)"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "com.glow.android.baby"

    .line 78
    .line 79
    invoke-static {p0, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v2, LU1/d;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, p0, v5}, LU1/d;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v4

    .line 107
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->c:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v2, LU1/d;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v2, p0, v5}, LU1/d;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v4

    .line 128
    :cond_5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->j:Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v2, LU1/d;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-direct {v2, p0, v5}, LU1/d;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v4

    .line 149
    :cond_6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->d:Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v2, LU1/d;

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-direct {v2, p0, v5}, LU1/d;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v4

    .line 170
    :cond_7
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->d:Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;->e:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v2, LU1/d;

    .line 175
    .line 176
    const/4 v5, 0x4

    .line 177
    invoke-direct {v2, p0, v5}, LU1/d;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :cond_8
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    new-instance v2, LU1/d;

    .line 196
    .line 197
    const/4 v5, 0x5

    .line 198
    invoke-direct {v2, p0, v5}, LU1/d;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v4

    .line 212
    :cond_9
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->s:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v2, LU1/d;

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    invoke-direct {v2, p0, v5}, LU1/d;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v4

    .line 233
    :cond_a
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->o:Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance v2, LU1/d;

    .line 238
    .line 239
    const/4 v5, 0x7

    .line 240
    invoke-direct {v2, p0, v5}, LU1/d;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f130ba8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "getString(...)"

    .line 254
    .line 255
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/text/SpannableString;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x6

    .line 264
    const-string v6, "#"

    .line 265
    .line 266
    invoke-static {v0, v6, v3, v3, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const v5, 0x7f080788

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 280
    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v6, v4

    .line 287
    :cond_b
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->d:Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 288
    .line 289
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;->f:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 296
    .line 297
    if-nez v7, :cond_c

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v7, v4

    .line 303
    :cond_c
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->d:Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 304
    .line 305
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;->f:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v5, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    invoke-direct {v3, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v0, 0x1

    .line 321
    .line 322
    const/16 v6, 0x12

    .line 323
    .line 324
    invoke-virtual {v2, v3, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/glow/android/kaylee/utils/ClickSpan;

    .line 328
    .line 329
    new-instance v7, LR2/I;

    .line 330
    .line 331
    const/4 v8, 0x7

    .line 332
    invoke-direct {v7, p0, v8}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v7}, Lcom/glow/android/kaylee/utils/ClickSpan;-><init>(Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v4

    .line 349
    :cond_d
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->d:Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;->f:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_e
    move-object v4, v0

    .line 369
    :goto_0
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->d:Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;->f:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "button_click_kick_counter_start"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->F()Lcom/glow/android/kaylee/model/TimerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/TimerRecord;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/TimerRecord;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "button_click_kick_counter_done"

    .line 22
    .line 23
    const-string v3, "number_value"

    .line 24
    .line 25
    const-string v4, "timer_value"

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v4, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "page_impression_kick_counter_records"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    iget v1, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->o:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->p:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f130baa

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p1, 0x7f130ba6

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Y()Lcom/glow/android/kaylee/prefs/TimerPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->r:Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pref"

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

.method public final Z()V
    .locals 2

    .line 1
    const-string v0, "https://glowing.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "kick_counter/guide"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Guide of Kick Counter"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/glow/android/kaylee/ui/widget/WebViewActivity;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0d0037

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a065e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 30
    .line 31
    const-string v4, "Missing required view with ID: "

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    const v2, 0x7f0a0753

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    const v2, 0x7f0a0189

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v9, v6

    .line 52
    check-cast v9, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    const v2, 0x7f0a01e9

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    const v6, 0x7f0a042c

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const v6, 0x7f0a06ce

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v11, v7

    .line 84
    check-cast v11, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    const v6, 0x7f0a06d0

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v12, v7

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    const v6, 0x7f0a0a02

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-static {v7}, Lcom/glow/android/kaylee/databinding/PromoteBabyBarBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/PromoteBabyBarBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v6, 0x7f0a0b9f

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v14, v7

    .line 121
    check-cast v14, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v14, :cond_5

    .line 124
    .line 125
    const v6, 0x7f0a0ba0

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v15, v7

    .line 133
    check-cast v15, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    const v6, 0x7f0a0cee

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    check-cast v16, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v16, :cond_5

    .line 149
    .line 150
    const v6, 0x7f0a0d0b

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    new-instance v8, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;

    .line 162
    .line 163
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    move-object v7, v8

    .line 166
    move-object/from16 v17, v8

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    invoke-direct/range {v7 .. v16}, Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/glow/android/kaylee/databinding/PromoteBabyBarBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    const v5, 0x7f0a0a38

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    const v5, 0x7f0a018a

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object/from16 v20, v8

    .line 189
    .line 190
    check-cast v20, Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v20, :cond_2

    .line 193
    .line 194
    const v5, 0x7f0a01b2

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v21, v8

    .line 202
    .line 203
    check-cast v21, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;

    .line 204
    .line 205
    if-eqz v21, :cond_2

    .line 206
    .line 207
    const v5, 0x7f0a01b3

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v8, :cond_2

    .line 217
    .line 218
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    if-eqz v22, :cond_3

    .line 223
    .line 224
    const v2, 0x7f0a0583

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object/from16 v23, v5

    .line 232
    .line 233
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    if-eqz v23, :cond_3

    .line 236
    .line 237
    const v2, 0x7f0a0584

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v24, v5

    .line 245
    .line 246
    check-cast v24, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v24, :cond_3

    .line 249
    .line 250
    const v2, 0x7f0a05b4

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v25, v5

    .line 258
    .line 259
    check-cast v25, Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz v25, :cond_3

    .line 262
    .line 263
    const v2, 0x7f0a05b5

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 271
    .line 272
    if-eqz v5, :cond_3

    .line 273
    .line 274
    const v2, 0x7f0a05b6

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 282
    .line 283
    if-eqz v5, :cond_3

    .line 284
    .line 285
    const v2, 0x7f0a0698

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object/from16 v26, v5

    .line 293
    .line 294
    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    if-eqz v26, :cond_3

    .line 297
    .line 298
    const v2, 0x7f0a06cf

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object/from16 v27, v5

    .line 306
    .line 307
    check-cast v27, Landroid/widget/ImageView;

    .line 308
    .line 309
    if-eqz v27, :cond_3

    .line 310
    .line 311
    const v2, 0x7f0a0729

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v28, v5

    .line 319
    .line 320
    check-cast v28, Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v28, :cond_3

    .line 323
    .line 324
    const v2, 0x7f0a072b

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v29, v5

    .line 332
    .line 333
    check-cast v29, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v29, :cond_3

    .line 336
    .line 337
    const v2, 0x7f0a072c

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    if-eqz v5, :cond_3

    .line 347
    .line 348
    const v2, 0x7f0a072d

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-object/from16 v30, v5

    .line 356
    .line 357
    check-cast v30, Landroid/widget/Chronometer;

    .line 358
    .line 359
    if-eqz v30, :cond_3

    .line 360
    .line 361
    const v2, 0x7f0a0a05

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object/from16 v31, v5

    .line 369
    .line 370
    check-cast v31, Landroid/widget/ImageView;

    .line 371
    .line 372
    if-eqz v31, :cond_3

    .line 373
    .line 374
    const v2, 0x7f0a0a5b

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v32, v5

    .line 382
    .line 383
    check-cast v32, Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v32, :cond_3

    .line 386
    .line 387
    const v2, 0x7f0a0bb0

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v33, v5

    .line 395
    .line 396
    check-cast v33, Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v33, :cond_3

    .line 399
    .line 400
    const v2, 0x7f0a0cdd

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object/from16 v34, v5

    .line 408
    .line 409
    check-cast v34, Landroid/widget/ImageView;

    .line 410
    .line 411
    if-eqz v34, :cond_3

    .line 412
    .line 413
    const v2, 0x7f0a0cde

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object/from16 v35, v5

    .line 421
    .line 422
    check-cast v35, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v35, :cond_3

    .line 425
    .line 426
    invoke-static {v7, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    const v2, 0x7f0a0d65

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-object/from16 v36, v5

    .line 442
    .line 443
    check-cast v36, Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v36, :cond_3

    .line 446
    .line 447
    new-instance v2, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 448
    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    move-object/from16 v19, v7

    .line 452
    .line 453
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    invoke-direct/range {v18 .. v36}, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Chronometer;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 459
    .line 460
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 461
    .line 462
    move-object/from16 v5, v17

    .line 463
    .line 464
    invoke-direct {v4, v1, v3, v5, v2}, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/glow/android/kaylee/databinding/KickCounterLaunchBinding;Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "page.source"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_0

    .line 483
    .line 484
    const-string v1, ""

    .line 485
    .line 486
    :cond_0
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->q:Ljava/lang/String;

    .line 487
    .line 488
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 491
    .line 492
    .line 493
    const-class v2, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;

    .line 500
    .line 501
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->m:Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;

    .line 502
    .line 503
    const-string v1, "vibrator"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 510
    .line 511
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v1, Landroid/os/Vibrator;

    .line 515
    .line 516
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->p:Landroid/os/Vibrator;

    .line 517
    .line 518
    return-void

    .line 519
    :cond_1
    move v2, v6

    .line 520
    goto :goto_0

    .line 521
    :cond_2
    move v2, v5

    .line 522
    :cond_3
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Ljava/lang/NullPointerException;

    .line 531
    .line 532
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_4
    move v2, v5

    .line 541
    goto :goto_1

    .line 542
    :cond_5
    move v2, v6

    .line 543
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Ljava/lang/NullPointerException;

    .line 552
    .line 553
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Ljava/lang/NullPointerException;

    .line 570
    .line 571
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->G()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->q:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pageSource"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const-string v2, "page_impression_kick_counter"

    .line 16
    .line 17
    const-string v3, "page_source"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->s:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "homeNavMenuPref"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->i:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/16 v4, 0x3e8

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    div-long/2addr v2, v4

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->r(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
