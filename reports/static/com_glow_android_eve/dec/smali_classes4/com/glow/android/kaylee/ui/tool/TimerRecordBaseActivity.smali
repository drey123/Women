.class public abstract Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "TimerRecordBaseActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;)V",
        "Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;",
        "(Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;)V",
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
.field public static final synthetic l:I


# instance fields
.field public g:J

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    new-instance v1, LU1/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LU1/i;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v1, LU1/i;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LU1/i;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F()Lcom/glow/android/kaylee/model/TimerRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract J()Landroidx/fragment/app/FragmentContainerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K()Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L()Landroid/widget/Chronometer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract M()Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public Q()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "WrongViewCast"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "history"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;

    .line 17
    .line 18
    new-instance v1, LU1/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, LU1/h;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "listener"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LU1/h;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p0, v3}, LU1/h;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->J()Landroidx/fragment/app/FragmentContainerView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v3, "bs"

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v2, v1

    .line 91
    :goto_0
    new-instance v1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$initView$3;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$initView$3;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->K()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LU1/h;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, v2}, LU1/h;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->M()Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/glow/android/kaylee/ui/tool/a;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/tool/a;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public abstract T()V
.end method

.method public U()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->L()Landroid/widget/Chronometer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->k:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "changed_days"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bs"

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
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bs"

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
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->G()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 4
    new-instance v2, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$loadPregnancies$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$loadPregnancies$1;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->k:Ljava/util/HashSet;

    .line 6
    iget-object p1, p1, Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;->a:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 7
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->j:Z

    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->V()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->D()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 29
    .line 30
    new-instance v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$loadPregnancies$1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v4}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$loadPregnancies$1;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "show_records"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->W()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
