.class public final Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;
.super Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;
.source "ContractionTimerActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;,
        Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$EditContractionsContact;,
        Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;",
        "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;",
        "<init>",
        "()V",
        "Theme",
        "EditContractionsContact",
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
.field public static final u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public m:Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public final q:Landroid/animation/ValueAnimator;

.field public r:Lcom/glow/android/kaylee/prefs/TimerPref;

.field public s:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->v:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/32 v1, 0xea60

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->q:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v1, LR3/a;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$sam$androidx_lifecycle_Observer$0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$sam$androidx_lifecycle_Observer$0;-><init>(LR3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->d:Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/glow/android/kaylee/model/TimerRecord;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/glow/android/kaylee/model/TimerRecord;->setUuid(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/glow/android/kaylee/model/TimerRecord;->setStartTime(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Lcom/glow/android/kaylee/model/TimerRecord;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v4, v0}, Lcom/glow/android/kaylee/model/TimerRecord;->setType(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/glow/android/kaylee/model/TimerRecord;->setTimeCreated(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/glow/android/kaylee/model/TimerRecord;->setTimeModified(J)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->f:Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LL/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v0, p0, v3}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->q:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->o:Landroid/widget/TextView;

    .line 46
    .line 47
    const v3, 0x7f1304ee

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->e:Landroid/widget/Chronometer;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    const v3, 0x7f1304f2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->n:Landroid/widget/TextView;

    .line 114
    .line 115
    const v3, 0x7f1312f3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-object v1, v0

    .line 130
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->m:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v1, 0x7f0808ea

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->i:Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$Companion;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-boolean v0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->j:Z

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v0, "context"

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "action"

    .line 155
    .line 156
    const-string v1, "com.glow.android.nurture.contraction.music.start"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    const-class v2, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "com.glow.android.nurture.contraction.music.action"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->v:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "com.glow.android.nurture.contraction.music.name"

    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v2, "com.glow.android.nurture.contraction.music.url"

    .line 183
    .line 184
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->f:Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->q:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->e:Landroid/widget/Chronometer;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    const v3, 0x7f1304f0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->n:Landroid/widget/TextView;

    .line 87
    .line 88
    const v3, 0x7f1312d7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v1, v0

    .line 103
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->m:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v1, 0x7f080556

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->i:Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$Companion;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-boolean v0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->j:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v1, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final J()Landroidx/fragment/app/FragmentContainerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->c:Landroidx/fragment/app/FragmentContainerView;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->d:Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;->h:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->e:Landroid/widget/Chronometer;

    .line 14
    .line 15
    const-string v1, "contractionTimer"

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->m:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->m:Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;

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

.method public final O()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->p:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key.contraction.timer"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->p:J

    .line 21
    .line 22
    const-string v3, "key.contraction.interval"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 9
    .line 10
    const-string v3, "key.contraction.timer"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "key.contraction.interval"

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.contraction.timer"

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
    cmp-long v4, v0, v2

    .line 14
    .line 15
    const-string v5, "viewModel"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->E()V

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->U()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->m:Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v6

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "key.contraction.interval"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->p:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->E()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->m:Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v6

    .line 70
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "key.contraction.theme"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->Q()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 91
    .line 92
    const-string v1, "binding"

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->d:Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;->g:Lcom/glow/android/kaylee/databinding/PromoteBabyBarBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PromoteBabyBarBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const-string v3, "getRoot(...)"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "com.glow.android.baby"

    .line 112
    .line 113
    invoke-static {p0, v3}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance v3, LU1/b;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, p0, v4}, LU1/b;-><init>(Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v6

    .line 141
    :cond_6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->d:Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;->c:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v4, LU1/b;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v4, p0, v5}, LU1/b;-><init>(Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LU1/b;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-direct {v3, p0, v4}, LU1/b;-><init>(Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;->e:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f1304ef

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "getString(...)"

    .line 173
    .line 174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroid/text/SpannableString;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    const-string v7, "#"

    .line 184
    .line 185
    invoke-static {v3, v7, v2, v2, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const v5, 0x7f080785

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;->f:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v5, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    invoke-direct {v7, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v3, 0x1

    .line 218
    .line 219
    const/16 v8, 0x12

    .line 220
    .line 221
    invoke-virtual {v4, v7, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lcom/glow/android/kaylee/utils/ClickSpan;

    .line 225
    .line 226
    new-instance v9, LR2/I;

    .line 227
    .line 228
    const/4 v10, 0x6

    .line 229
    invoke-direct {v9, p0, v10}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v9}, Lcom/glow/android/kaylee/utils/ClickSpan;-><init>(Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    move-object v6, v0

    .line 257
    :goto_0
    iget-object v0, v6, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->c:Landroid/widget/ImageView;

    .line 260
    .line 261
    new-instance v3, LU1/b;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-direct {v3, p0, v4}, LU1/b;-><init>(Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LC0/e;

    .line 271
    .line 272
    const/16 v3, 0x13

    .line 273
    .line 274
    invoke-direct {v1, v3, p0, v0}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->i:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LU1/b;

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    invoke-direct {v1, p0, v3}, LU1/b;-><init>(Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->g:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->f:Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 294
    .line 295
    iget-object v3, v1, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->pause()V

    .line 303
    .line 304
    .line 305
    const/4 v3, -0x1

    .line 306
    invoke-virtual {v1, v3}, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->setColor(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->k:Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->setShowProgress(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LU1/c;

    .line 315
    .line 316
    invoke-direct {v1, p0}, LU1/c;-><init>(Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->e:Landroid/widget/Chronometer;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "button_click_contraction_timer_detail_page"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    const-string v2, "button_click_contraction_timer_detail_page"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "page_impression_contraction_timer_records"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f130baa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_1
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public final Y()Lcom/glow/android/kaylee/prefs/TimerPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->r:Lcom/glow/android/kaylee/prefs/TimerPref;

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
    const-string v1, "contraction_timer/guide"

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
    const-string v1, "Guide of Contraction Timer"

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
    .locals 24
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
    const v3, 0x7f0d0026

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
    if-eqz v3, :cond_6

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
    if-eqz v5, :cond_6

    .line 43
    .line 44
    const v2, 0x7f0a018a

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
    if-eqz v9, :cond_5

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
    if-eqz v10, :cond_5

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
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const v6, 0x7f0a06cf

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
    if-eqz v11, :cond_4

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
    if-eqz v12, :cond_4

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
    if-eqz v7, :cond_4

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
    if-eqz v14, :cond_4

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
    if-eqz v15, :cond_4

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
    if-eqz v16, :cond_4

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
    if-eqz v7, :cond_4

    .line 160
    .line 161
    new-instance v6, Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    invoke-direct/range {v7 .. v16}, Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/glow/android/kaylee/databinding/PromoteBabyBarBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    const v5, 0x7f0a0cc0

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    const v5, 0x7f0a0189

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v11, v8

    .line 187
    check-cast v11, Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v11, :cond_1

    .line 190
    .line 191
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_2

    .line 196
    .line 197
    const v2, 0x7f0a0386

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v13, v5

    .line 205
    check-cast v13, Landroid/widget/Chronometer;

    .line 206
    .line 207
    if-eqz v13, :cond_2

    .line 208
    .line 209
    const v2, 0x7f0a03d3

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v14, v5

    .line 217
    check-cast v14, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 218
    .line 219
    if-eqz v14, :cond_2

    .line 220
    .line 221
    const v2, 0x7f0a0612

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 229
    .line 230
    if-eqz v5, :cond_2

    .line 231
    .line 232
    const v2, 0x7f0a06ce

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v15, v5

    .line 240
    check-cast v15, Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v15, :cond_2

    .line 243
    .line 244
    const v2, 0x7f0a06f9

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/Chronometer;

    .line 252
    .line 253
    if-eqz v5, :cond_2

    .line 254
    .line 255
    const v2, 0x7f0a080f

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    check-cast v16, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v16, :cond_2

    .line 267
    .line 268
    const v2, 0x7f0a0883

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    check-cast v17, Landroid/widget/ImageView;

    .line 278
    .line 279
    if-eqz v17, :cond_2

    .line 280
    .line 281
    const v2, 0x7f0a09f0

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroid/widget/ProgressBar;

    .line 289
    .line 290
    if-eqz v5, :cond_2

    .line 291
    .line 292
    const v2, 0x7f0a0a4a

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object/from16 v18, v5

    .line 300
    .line 301
    check-cast v18, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v18, :cond_2

    .line 304
    .line 305
    const v2, 0x7f0a0aeb

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    check-cast v19, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;

    .line 315
    .line 316
    if-eqz v19, :cond_2

    .line 317
    .line 318
    const v2, 0x7f0a0cbe

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Landroid/widget/ImageView;

    .line 326
    .line 327
    if-eqz v5, :cond_2

    .line 328
    .line 329
    const v2, 0x7f0a0cbf

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object/from16 v20, v5

    .line 337
    .line 338
    check-cast v20, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v20, :cond_2

    .line 341
    .line 342
    const v2, 0x7f0a0cdd

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object/from16 v21, v5

    .line 350
    .line 351
    check-cast v21, Landroid/widget/ImageView;

    .line 352
    .line 353
    if-eqz v21, :cond_2

    .line 354
    .line 355
    const v2, 0x7f0a0cde

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object/from16 v22, v5

    .line 363
    .line 364
    check-cast v22, Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v22, :cond_2

    .line 367
    .line 368
    const v2, 0x7f0a0cdf

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v23, v5

    .line 376
    .line 377
    check-cast v23, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v23, :cond_2

    .line 380
    .line 381
    new-instance v2, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 382
    .line 383
    move-object v10, v7

    .line 384
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    move-object v9, v2

    .line 387
    invoke-direct/range {v9 .. v23}, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/Chronometer;Lcom/glow/android/meditation/audio/ui/MediaCircleBg;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 391
    .line 392
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 393
    .line 394
    invoke-direct {v4, v1, v3, v6, v2}, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "page.source"

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_0

    .line 413
    .line 414
    const-string v1, ""

    .line 415
    .line 416
    :cond_0
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->n:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 421
    .line 422
    .line 423
    const-class v2, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;

    .line 430
    .line 431
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->m:Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;

    .line 432
    .line 433
    return-void

    .line 434
    :cond_1
    move v2, v5

    .line 435
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Ljava/lang/NullPointerException;

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_3
    move v2, v5

    .line 454
    goto :goto_0

    .line 455
    :cond_4
    move v2, v6

    .line 456
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Ljava/lang/NullPointerException;

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->n:Ljava/lang/String;

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
    const-string v2, "page_impression_contraction_timer"

    .line 16
    .line 17
    const-string v3, "page_source"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->s:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

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
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->j:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

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
